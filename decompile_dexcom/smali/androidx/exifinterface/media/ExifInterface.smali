.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;,
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$ExifTag;,
        Landroidx/exifinterface/media/ExifInterface$ExifAttribute;,
        Landroidx/exifinterface/media/ExifInterface$Rational;
    }
.end annotation


# static fields
.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field public static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field public static final BYTE_ALIGN_II:S = 0x4949s

.field public static final BYTE_ALIGN_MM:S = 0x4d4ds

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field public static final DEBUG:Z = false

.field public static final EXIF_ASCII_PREFIX:[B

.field public static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field public static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

# The value of this static final field might be set in the static constructor
.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = ""

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

# The value of this static final field might be set in the static constructor
.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = ""

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

# The value of this static final field might be set in the static constructor
.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = ""

.field public static final IDENTIFIER_EXIF_APP1:[B

.field public static final IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final IFD_FORMAT_BYTE:I = 0x1

.field public static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field public static final IFD_FORMAT_DOUBLE:I = 0xc

.field public static final IFD_FORMAT_IFD:I = 0xd

.field public static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field public static final IFD_FORMAT_SBYTE:I = 0x6

.field public static final IFD_FORMAT_SINGLE:I = 0xb

.field public static final IFD_FORMAT_SLONG:I = 0x9

.field public static final IFD_FORMAT_SRATIONAL:I = 0xa

.field public static final IFD_FORMAT_SSHORT:I = 0x8

.field public static final IFD_FORMAT_STRING:I = 0x2

.field public static final IFD_FORMAT_ULONG:I = 0x4

.field public static final IFD_FORMAT_UNDEFINED:I = 0x7

.field public static final IFD_FORMAT_URATIONAL:I = 0x5

.field public static final IFD_FORMAT_USHORT:I = 0x3

.field public static final IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final IFD_OFFSET:I = 0x8

.field public static final IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final IFD_TYPE_EXIF:I = 0x1

.field public static final IFD_TYPE_GPS:I = 0x2

.field public static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field public static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field public static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field public static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field public static final IFD_TYPE_PEF:I = 0x9

.field public static final IFD_TYPE_PREVIEW:I = 0x5

.field public static final IFD_TYPE_PRIMARY:I = 0x0

.field public static final IFD_TYPE_THUMBNAIL:I = 0x4

.field public static final IMAGE_TYPE_ARW:I = 0x1

.field public static final IMAGE_TYPE_CR2:I = 0x2

.field public static final IMAGE_TYPE_DNG:I = 0x3

.field public static final IMAGE_TYPE_JPEG:I = 0x4

.field public static final IMAGE_TYPE_NEF:I = 0x5

.field public static final IMAGE_TYPE_NRW:I = 0x6

.field public static final IMAGE_TYPE_ORF:I = 0x7

.field public static final IMAGE_TYPE_PEF:I = 0x8

.field public static final IMAGE_TYPE_RAF:I = 0x9

.field public static final IMAGE_TYPE_RW2:I = 0xa

.field public static final IMAGE_TYPE_SRW:I = 0xb

.field public static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field public static final JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final JPEG_SIGNATURE:[B

# The value of this static final field might be set in the static constructor
.field public static final LATITUDE_NORTH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final LATITUDE_SOUTH:Ljava/lang/String; = ""

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

# The value of this static final field might be set in the static constructor
.field public static final LONGITUDE_EAST:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final LONGITUDE_WEST:Ljava/lang/String; = ""

.field public static final MARKER:B = -0x1t

.field public static final MARKER_APP1:B = -0x1ft

.field public static final MARKER_COM:B = -0x2t

.field public static final MARKER_EOI:B = -0x27t

.field public static final MARKER_SOF0:B = -0x40t

.field public static final MARKER_SOF1:B = -0x3ft

.field public static final MARKER_SOF10:B = -0x36t

.field public static final MARKER_SOF11:B = -0x35t

.field public static final MARKER_SOF13:B = -0x33t

.field public static final MARKER_SOF14:B = -0x32t

.field public static final MARKER_SOF15:B = -0x31t

.field public static final MARKER_SOF2:B = -0x3et

.field public static final MARKER_SOF3:B = -0x3dt

.field public static final MARKER_SOF5:B = -0x3bt

.field public static final MARKER_SOF6:B = -0x3at

.field public static final MARKER_SOF7:B = -0x39t

.field public static final MARKER_SOF9:B = -0x37t

.field public static final MARKER_SOI:B = -0x28t

.field public static final MARKER_SOS:B = -0x26t

.field public static final MAX_THUMBNAIL_SIZE:I = 0x200

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field public static final ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final ORF_MAKER_NOTE_HEADER_1:[B

.field public static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field public static final ORF_MAKER_NOTE_HEADER_2:[B

.field public static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field public static final ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final ORF_SIGNATURE_1:S = 0x4f52s

.field public static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field public static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final PEF_SIGNATURE:Ljava/lang/String; = ""

.field public static final PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field public static final RAF_INFO_SIZE:I = 0xa0

.field public static final RAF_JPEG_LENGTH_VALUE_SIZE:I = 0x4

.field public static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

# The value of this static final field might be set in the static constructor
.field public static final RAF_SIGNATURE:Ljava/lang/String; = ""

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field public static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RW2_SIGNATURE:S = 0x55s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field public static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field public static final START_CODE:B = 0x2at

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ARTIST:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_COMPRESSION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_CONTRAST:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_COPYRIGHT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_DATETIME:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_DNG_VERSION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_FLASH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_F_NUMBER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GAMMA:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_DOP:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_SPEED:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_STATUS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_TRACK:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_HAS_THUMBNAIL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ISO_SPEED:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = ""
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_LENS_MAKE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_LENS_MODEL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_MAKE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_METERING_MODE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_MODEL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_OECF:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ORIENTATION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = ""

.field public static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

# The value of this static final field might be set in the static constructor
.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_RW2_ISO:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SATURATION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SHARPNESS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SOFTWARE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_THUMBNAIL_DATA:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_THUMBNAIL_LENGTH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_THUMBNAIL_OFFSET:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_USER_COMMENT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_WHITE_POINT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = ""

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field public static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field public static sFormatter:Ljava/text/SimpleDateFormat;

.field public static final sGpsTimestampPattern:Ljava/util/regex/Pattern;

.field public static final sNonZeroTimePattern:Ljava/util/regex/Pattern;

.field public static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field public final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public mAttributesOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mExifByteOrder:Ljava/nio/ByteOrder;

.field public mExifOffset:I

.field public final mFilename:Ljava/lang/String;

.field public mHasThumbnail:Z

.field public mIsSupportedFile:Z

.field public mMimeType:I

.field public mOrfMakerNoteOffset:I

.field public mOrfThumbnailLength:I

.field public mOrfThumbnailOffset:I

.field public mRw2JpgFromRawOffset:I

.field public mThumbnailBytes:[B

.field public mThumbnailCompression:I

.field public mThumbnailLength:I

.field public mThumbnailOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v2, "e.Cy&wT4k\u0016\u000b"

    const/16 v1, -0x6d01

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_Y_RESOLUTION:Ljava/lang/String;

    const-string v2, "\u001c\u0007\'\t9\u001b>,\u001e-:>;9?9"

    const/16 v1, 0x7b45

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String;

    const-string v3, ":#A!O,JMBL@EC=A9"

    const/16 v2, 0x6e2b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_Y_CB_CR_POSITIONING:Ljava/lang/String;

    const-string v2, "\"\u000b-\r?\u000f>3\'&,%.)5:,"

    const/16 v1, 0x13bc

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String;

    const-string v3, "bZ{(2Od\u007f\u0003+\u0018"

    const/16 v1, -0x6e96

    const/16 v2, -0x36c4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_X_RESOLUTION:Ljava/lang/String;

    const-string v4, ">PR^P<\\W]d"

    const/16 v2, 0x3528

    const/16 v3, 0x7413

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_WHITE_POINT:Ljava/lang/String;

    const-string v2, "\u000b\u001b\u001b%\u0015p\u000f\u0019\r\u0019\r\u000e"

    const/16 v1, -0x70bf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_WHITE_BALANCE:Ljava/lang/String;

    const-string v5, "%KY0\u0015Ad!Iou"

    const/16 v3, 0x3ea9

    const/16 v4, 0x147b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_USER_COMMENT:Ljava/lang/String;

    const-string v3, "q\u0011\u0001\u000f\u0015\t\t\u0017k\u001c\u0016\u000c\u001e\u0014\u001b\u001b"

    const/16 v2, -0x5cd7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_TRANSFER_FUNCTION:Ljava/lang/String;

    const-string v3, "PcofZeW^`BXWcTb"

    const/16 v1, 0x6f

    const/16 v2, 0x571

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_THUMBNAIL_OFFSET:Ljava/lang/String;

    const-string v2, ":O]VLYMVZ;U_Yg\\"

    const/16 v1, -0x3b63

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_THUMBNAIL_LENGTH:Ljava/lang/String;

    const-string v2, "I^leS`T]iGla`_ReIZO"

    const/16 v1, 0x2036

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String;

    const-string v3, "<_y\u001378#sfz\u001fofIBcrf\u000c4"

    const/16 v1, -0x15fd

    const/16 v2, -0x21c1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String;

    const-string v3, "j\u007f\u000e\u0007|\n}\u0007\u000bc\u0002\u0016\u0004"

    const/16 v1, -0xdb6

    const/16 v2, -0x6e4a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_THUMBNAIL_DATA:Ljava/lang/String;

    const-string v2, "GhT:63>\\UY^NZ"

    const/16 v1, 0x2115

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUB_IFD_POINTER:Ljava/lang/String;

    const-string v3, "E.?\u0007\u0010Ohp&9,>-D:75,"

    const/16 v1, -0xfe7

    const/16 v2, -0x79c3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String;

    const-string v2, "6.l:Ee~4hQ65g[zN\"zB"

    const/16 v1, -0x61fa

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String;

    const-string v3, "\u0003$\u0010\u007f\u0011\u000e}\u0012\u0015\u000c"

    const/16 v1, 0x5f19

    const/16 v2, 0x16ba

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBSEC_TIME:Ljava/lang/String;

    const-string v2, "H\u00112[0\u000cz\u001c\u001b\u000c\n=\u0002\u0014)"

    const/16 v1, 0x414e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBJECT_LOCATION:Ljava/lang/String;

    const-string v2, "@cQZVUg8^ikYg]`N^lfe"

    const/16 v1, 0x1563

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String;

    const-string v2, "l\u000ey\u0001zw\u0008Vz\u0004\u0004o{op"

    const/16 v1, -0x4c3d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBJECT_DISTANCE:Ljava/lang/String;

    const-string v2, "a\u0005nwwv\u0005R\t|u"

    const/16 v1, 0x755f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBJECT_AREA:Ljava/lang/String;

    const-string v3, "\u0018D\u001b]2XW00d|"

    const/16 v1, 0x7513

    const/16 v2, 0x1b63

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBFILE_TYPE:Ljava/lang/String;

    const-string v3, "+MLDL,DESFVV"

    const/16 v1, 0x7900

    const/16 v2, 0x1171

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_STRIP_OFFSETS:Ljava/lang/String;

    const-string v2, "\u0002\"\u001f\u0015\u001bk\"\u001c\u000ch\u0014\u0019\u0011\u0016\u0014"

    const/16 v1, 0x7d4f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_STRIP_BYTE_COUNTS:Ljava/lang/String;

    const-string v3, "-pwgw\u0017~\u0012W 9\u00183U\u000fC\'NZHV\u0006S\u0001\\"

    const/16 v1, 0x2827

    const/16 v2, 0x4d90

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String;

    const-string v2, "\u00153)(:9)5\u001d0:@7C9G;GM"

    const/16 v1, -0x46e9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String;

    const-string v3, "_{k}qhrKvhsvemavN`migeiZ"

    const/16 v1, 0x4a55

    const/16 v2, 0x54bd

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String;

    const-string v2, "B_WfjUg["

    const/16 v1, 0x4067

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SOFTWARE:Ljava/lang/String;

    const-string/jumbo v2, "x\r\u001d\u001b\u0016\u0006\u0016u\u000e\u0002\u0005\u0003oy\u0008\u0010\u001b"

    const/16 v1, -0x3203

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String;

    const-string v3, "\u0017R2!\u0017RO7\u0004"

    const/16 v1, 0x67e7

    const/16 v2, 0x7448

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SHARPNESS:Ljava/lang/String;

    const-string v3, "s\u0007\u0011\u0017\u000e\u001a\u0010\u001e\u0012\u001e$\u007f&\u001e\u0014"

    const/16 v1, 0x1bbe

    const/16 v2, 0xd03

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SENSITIVITY_TYPE:Ljava/lang/String;

    const-string v2, "\'8@D9=5\u001a1?28,"

    const/16 v1, 0x65e3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SENSING_METHOD:Ljava/lang/String;

    const-string v3, ":4Z\tWH\u0012D8"

    const/16 v1, -0x325a

    const/16 v2, -0xf0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SCENE_TYPE:Ljava/lang/String;

    const-string v2, "\u0019qQ;Yq,s$\"\tU\u0015H/~"

    const/16 v1, -0xf00

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String;

    const-string v3, "\u000f\u001c..*\u0018*\u001e#!"

    const/16 v1, 0x4471

    const/16 v2, 0x17d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SATURATION:Ljava/lang/String;

    const-string v2, "a \u0010x&Tt\u0013KZ0-k\\q"

    const/16 v1, 0x694

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SAMPLES_PER_PIXEL:Ljava/lang/String;

    const-string v2, "j}\u0008\u000e\u000b\u000fq\u000e\u0010b\u0011\u0015\u0008\n\u0018"

    const/16 v1, 0x5f58

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String;

    const-string v2, ".?GKFH\'=::E\u0012>@11="

    const/16 v1, 0x70d0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String;

    const-string v2, "WhptoqJbr\u007fLxzkkw"

    const/16 v1, 0x6ac7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String;

    const-string v3, "pA?E@4\t+\'$\u0018\u000b&DD5+9"

    const/16 v1, -0x6d77

    const/16 v2, -0x4ee3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String;

    const-string v3, "MtlLywv\\l\u0004"

    const/16 v1, 0x4c73

    const/16 v2, 0xa8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RW2_JPG_FROM_RAW:Ljava/lang/String;

    const-string v2, "eni"

    const/16 v1, -0x764d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RW2_ISO:Ljava/lang/String;

    const-string v3, "kvkM\u0018\u0017%\u0017\u0017\u0003fr"

    const/16 v1, -0x7842

    const/16 v2, -0x7128

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ROWS_PER_STRIP:Ljava/lang/String;

    const-string v2, "\u0003\u0017&#!++!((\u0010*&2"

    const/16 v1, -0x545d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RESOLUTION_UNIT:Ljava/lang/String;

    const-string v3, "Sek_qa_MhmeZ;]_W"

    const/16 v1, 0x4eeb

    const/16 v2, 0x1c94

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RELATED_SOUND_FILE:Ljava/lang/String;

    const-string v2, "0DFFTHRHK)TJMVCUWcU"

    const/16 v1, -0xfcc

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String;

    const-string v2, "=OP[TSNVGGI)WNPSPLB%E:>P"

    const/16 v1, 0x5d47

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String;

    const-string v3, "f3\r\u0004 $[\u0003tF@61P\u000ex59\u001d7Z"

    const/16 v1, -0x1e6b

    const/16 v2, -0x24e3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String;

    const-string v3, "\n\'\u001d+\u001f1\u000300)-,;9)=3::"

    const/16 v1, -0x5986

    const/16 v2, -0x5d6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_PLANAR_CONFIGURATION:Ljava/lang/String;

    const-string v2, "\u001d5C/5!\u000b/2)15*/-"

    const/16 v1, 0x15e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_PIXEL_Y_DIMENSION:Ljava/lang/String;

    const-string v3, "UV\r0Rg7\u001b[_>X\u0012Na"

    const/16 v1, -0x6d16

    const/16 v2, -0x4b40

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_PIXEL_X_DIMENSION:Ljava/lang/String;

    const-string/jumbo v2, "ti<\u001b\u000b<R~N\u0017\u0011ZQ[>3xv?Hv_,\n-"

    const/16 v1, -0x3487

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String;

    const-string v3, "9PVZTKUCQHHA0AIMBL@L>HL"

    const/16 v1, 0x3bbb

    const/16 v2, 0x31c1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String;

    const-string v2, "=0vQ=\u007f~LoXS"

    const/16 v1, 0x51bb

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ORIENTATION:Ljava/lang/String;

    const-string v2, "i~\r\u0006{\t|\u0006\ng\r\u0002\t\u0008"

    const/16 v1, 0x3775

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String;

    const-string v2, "c\u0005v\u0007xs\u0005UxkpmZzfvw"

    const/16 v1, 0x7056

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String;

    const-string v2, ">_Qa[Vg8cV[XF^f^RE"

    const/16 v1, 0xd2e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String;

    const-string/jumbo v3, "~\u001c\u0005?-D[\rb\u0015$T>s]oNA\u0002\u001dGA{^\u0008"

    const/16 v1, 0x1560

    const/16 v2, 0x27a8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String;

    const-string v3, "a\u0001\u000e\u0007\u0015\u0005w\u000b\u001b\u001c\u0012\u0018\u0012\u001fusr\u007f \u001b!(\u001a("

    const/16 v1, -0x577d

    const/16 v2, -0x7786

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String;

    const-string v2, "\u0012C?30@\u0011<*5,"

    const/16 v1, 0x5046

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ORF_ASPECT_FRAME:Ljava/lang/String;

    const-string v3, "s\'=c"

    const/16 v1, 0x7bdc

    const/16 v2, 0x3f0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_OECF:Ljava/lang/String;

    const-string v2, "/GZ7ZHMQUO?e]S"

    const/16 v1, 0x155

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_NEW_SUBFILE_TYPE:Ljava/lang/String;

    const-string v3, "(I==C"

    const/16 v1, -0x3fe2

    const/16 v2, -0x6313

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_MODEL:Ljava/lang/String;

    const-string v2, "LeugumsmTwmo"

    const/16 v1, 0x838

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_METERING_MODE:Ljava/lang/String;

    const-string v2, "-BZ$TJX[][OAMYcT"

    const/16 v1, 0x31d3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_MAX_APERTURE_VALUE:Ljava/lang/String;

    const-string v3, "<P$\u0006V5 \u0018}"

    const/16 v1, 0x4fe5

    const/16 v2, 0x34af

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_MAKER_NOTE:Ljava/lang/String;

    const-string/jumbo v3, "x\u000e\u0019\u0014"

    const/16 v1, -0x5686

    const/16 v2, -0x67ce

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_MAKE:Ljava/lang/String;

    const-string v2, "RnkkvTotp`a"

    const/16 v1, 0x21ae

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_LIGHT_SOURCE:Ljava/lang/String;

    const-string v3, "YS\u00140 ?X\u0016\u001a\u0006@\u0015!\u001eQ(W"

    const/16 v1, -0x6675

    const/16 v2, -0x11a3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_LENS_SPECIFICATION:Ljava/lang/String;

    const-string v2, "\u0010a\u0017:O$\u0013`\u001d:\u001cc,\u0015\u0012\u007f"

    const/16 v1, 0x750

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_LENS_SERIAL_NUMBER:Ljava/lang/String;

    const-string v3, "\'?GK$E99?"

    const/16 v1, 0xa23

    const/16 v2, 0x2150

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_LENS_MODEL:Ljava/lang/String;

    const-string v2, "*\u0014-O+lX<"

    const/16 v1, -0x59e9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_LENS_MAKE:Ljava/lang/String;

    const-string v2, "QXNQTz\u0002s\u0002sys\u0002{z\\\u0007\u000b\u0007{\u0010h\u0003\r\u0007\u0015\n"

    const/16 v1, 0x424b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String;

    const-string v2, "@E9:;_dT`PTLXPM-UWQDV"

    const/16 v1, 0x623a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String;

    const-string v2, "\u001e\'&)A586/=SGG?N"

    const/16 v1, 0x17f3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ISO_SPEED_RATINGS:Ljava/lang/String;

    const-string v3, "0u|=ec\u001f)\u001em\n\u001aP^h\u00122Oz"

    const/16 v1, 0x5cc2

    const/16 v2, 0x46af

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String;

    const-string/jumbo v3, "t\u007f|\u0002 \u0016\u0017\u0017\u007f\u0016* ,.\u001e 567"

    const/16 v1, 0x1a59

    const/16 v2, 0x2955

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String;

    const-string/jumbo v2, "y\u0003}\u0001\u001d\u0011\u0010\u000e"

    const/16 v1, -0x5e4a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ISO_SPEED:Ljava/lang/String;

    const-string v3, ".M\u00014\u0017\u0006\u0004\u000bM^m.p;HC%(\u0017&z"

    const/16 v1, -0x54b8

    const/16 v2, -0x4438

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_INTEROPERABILITY_INDEX:Ljava/lang/String;

    const-string v2, ">dk]kikao_aimkw}NLKXxsy\u0001r\u0001"

    const/16 v1, 0x544f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String;

    const-string v3, ">aTYVGXRaT"

    const/16 v1, -0x6b6

    const/16 v2, -0x55e4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_IMAGE_WIDTH:Ljava/lang/String;

    const-string v2, "\u00138-43$>:CH9\u001e\u001a"

    const/16 v1, 0x1286

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_IMAGE_UNIQUE_ID:Ljava/lang/String;

    const-string v2, "Gl]d_G]g]k\\"

    const/16 v1, -0x1ee8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_IMAGE_LENGTH:Ljava/lang/String;

    const-string v3, "B\u0014hu4\u0008[!W\tn\u001e\u000c\'0k"

    const/16 v1, 0x5d68

    const/16 v2, 0x359a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_IMAGE_DESCRIPTION:Ljava/lang/String;

    const-string v3, "Sm\u0001bw\u0006~t\u0002u~\u0003"

    const/16 v1, -0x7cb3

    const/16 v2, -0x7935

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_HAS_THUMBNAIL:Ljava/lang/String;

    const-string v2, ")135COODIG!\u001b"

    const/16 v1, -0x14d2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_VERSION_ID:Ljava/lang/String;

    const-string v3, "?\u001ep?+\u0017t1\u001b{^"

    const/16 v1, 0x1008

    const/16 v2, 0x2666

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_TRACK_REF:Ljava/lang/String;

    const-string v2, "mF[w\u00071\u0003\u0003"

    const/16 v1, -0x10b1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_TRACK:Ljava/lang/String;

    const-string v3, "\u0006\u000e\u0010\u0010$\'\u001e\u000b+\u0017\"$"

    const/16 v1, -0x748

    const/16 v2, -0x4fa2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_TIMESTAMP:Ljava/lang/String;

    const-string v2, "R\u0002xZ%o!+\u0005"

    const/16 v1, 0x75e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_STATUS:Ljava/lang/String;

    const-string v2, "\u0002\u000c\u0010\u0011/%&&\u0015)+"

    const/16 v1, 0x58cc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_SPEED_REF:Ljava/lang/String;

    const-string v2, "MUWVrfec"

    const/16 v1, 0x6c50

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_SPEED:Ljava/lang/String;

    const-string v2, "\n\u0012\u0014\u0013 2\"(\'#-\u001d*"

    const/16 v1, -0x605

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_SATELLITES:Ljava/lang/String;

    const-string v3, "*mC:\u001bZY\u000b+e\u001e\"e|#lc)h"

    const/16 v1, 0x265

    const/16 v2, 0x5a0e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_PROCESSING_METHOD:Ljava/lang/String;

    const-string v3, "4>B=VSfig[Dg]_"

    const/16 v1, -0x42b5

    const/16 v2, -0x4a88

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_MEASURE_MODE:Ljava/lang/String;

    const-string v2, "DLNGZh;Wii`"

    const/16 v1, -0x63e6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_MAP_DATUM:Ljava/lang/String;

    const-string v3, "M?<)FM8\u0016\u0013\u001c\u0005xavO"

    const/16 v1, 0x617e

    const/16 v2, 0x26ff

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_LONGITUDE_REF:Ljava/lang/String;

    const-string v2, "mw{u\u001a\u001a\u0014\u0017#%\u0015\u0017"

    const/16 v1, -0x61fb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_LONGITUDE:Ljava/lang/String;

    const-string/jumbo v3, "s{}u\n\u001c\u0010\u001a\u001a\u0008\u0008s\u0006\u0006"

    const/16 v1, -0x2272

    const/16 v2, -0x550a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_LATITUDE_REF:Ljava/lang/String;

    const-string/jumbo v2, "w\u0002\u0006\u007f\u0016* ,.\u001e "

    const/16 v1, 0x4b25

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_LATITUDE:Ljava/lang/String;

    const-string v2, "BJLAmdlE96A_`diY]"

    const/16 v1, 0x3059

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String;

    const-string v3, "I[4~+\u0014\u0018sh\u0012\u0017zZ#jkCM"

    const/16 v1, 0x118c

    const/16 v2, 0x4ff3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String;

    const-string v3, "FPTKpkIoyml~t{{"

    const/16 v1, -0x6029

    const/16 v2, -0x2bb8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_IMG_DIRECTION:Ljava/lang/String;

    const-string v2, "\u0018 \"\u0016\u001d;>3=164.2*\u000732.0"

    const/16 v1, 0x1621

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String;

    const-string v3, "EF+\u0007\u001d\u0006"

    const/16 v1, -0x7b39

    const/16 v2, -0x4814

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DOP:Ljava/lang/String;

    const-string v2, "\u0006Ar\u0008l,\u0014k9P[\u007fE3\u001e"

    const/16 v1, -0x36e6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DIFFERENTIAL:Ljava/lang/String;

    const-string v3, "19;+KXX/QOGHRR@@,>>"

    const/16 v1, -0x488a

    const/16 v2, -0x19da

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String;

    const-string v2, "k;Ne\u0001K\u001exJk`\u00038IRw"

    const/16 v1, 0x24ab

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_LONGITUDE:Ljava/lang/String;

    const-string v2, "U_cUw\u0007\taw\u000c\u0002\u000e\u0010\u007f\u0002o\u0004\u0006"

    const/16 v1, -0x313b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String;

    const-string v2, ":BD4Taa8L^R\\\\JJ"

    const/16 v1, -0x3e81

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_LATITUDE:Ljava/lang/String;

    const-string v2, "ksue\u0006\u0013\u0013a\u0006\u000f\u000fz\u0007z{gyy"

    const/16 v1, 0x1202

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String;

    const-string v3, "&dW`\u0012{$u\u0001I\u0019=\\\'W"

    const/16 v1, 0x67b9

    const/16 v2, 0x5d27

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_DISTANCE:Ljava/lang/String;

    const-string v3, "\n\u0014\u0018\n,;=\u000c0-?7=7#79"

    const/16 v1, -0x3edf

    const/16 v2, -0x777

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_BEARING_REF:Ljava/lang/String;

    const-string v2, " (*\u001a:GG\u001461A7;3"

    const/16 v1, 0x1543

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_BEARING:Ljava/lang/String;

    const-string/jumbo v3, "uS\u0014H#i\u0018I(h2x"

    const/16 v1, 0x7ed9

    const/16 v2, 0x45f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DATESTAMP:Ljava/lang/String;

    const-string v2, "]gkZ\r\u0001}f\r\u0006\u0010\u0014\u0010\u0005\u0019\u000f\u0016\u0016"

    const/16 v1, -0x652

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_AREA_INFORMATION:Ljava/lang/String;

    const-string v3, "\u0014\u001c\u001e\u000b5<0::((\u0014&&"

    const/16 v1, 0x5f6e

    const/16 v2, 0x4f3d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_ALTITUDE_REF:Ljava/lang/String;

    const-string/jumbo v2, "s}\u0002p\u001d&\u001c(*\u001a\u001c"

    const/16 v1, 0x605b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_ALTITUDE:Ljava/lang/String;

    const-string/jumbo v2, "x\u0014!\"\u0017"

    const/16 v1, -0x66ba

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GAMMA:Ljava/lang/String;

    const-string v3, "\\If\u0007]\\hoO@\u0003"

    const/16 v1, -0x1253

    const/16 v2, -0x4ce

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GAIN_CONTROL:Ljava/lang/String;

    const-string v3, "\u001d&NG=AO"

    const/16 v1, 0x5abe

    const/16 v2, 0x6478

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_F_NUMBER:Ljava/lang/String;

    const-string v2, "p\u0019\u000c\t\u0013u\u0011\u0005\u0011\u0007yq\u0004\u0011\u000c\u0008\u0010\u000e\u0002\u0007\u0005"

    const/16 v1, 0x1e81

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String;

    const-string v3, "b/\u0007\u0005<}Z19)kHEb\u0007\u001dY!3i\n"

    const/16 v1, 0x1c44

    const/16 v2, 0x5e0b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String;

    const-string v2, "\u001b\u0017\u001d6Yp\\I{&\u0011F\u0002\u0010\t7\u000el:|)\u0012#."

    const/16 v1, -0x99b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String;

    const-string v3, "IqdakJbjbnaAe)*a`8Z\\\\"

    const/16 v1, -0x8e9

    const/16 v2, -0x2c03

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String;

    const-string v2, "aTV{\u0010\u001d\u001a\u0013jL:"

    const/16 v1, 0x7146

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FOCAL_LENGTH:Ljava/lang/String;

    const-string v2, ".UK^T2\\TbXk"

    const/16 v1, 0x501a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FLASH_ENERGY:Ljava/lang/String;

    const-string v2, "Gl`qeldrO]ii^ca"

    const/16 v1, 0x3bb8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FLASHPIX_VERSION:Ljava/lang/String;

    const-string v2, "s\u0019\u0011\"\u001a"

    const/16 v1, -0x5500

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FLASH:Ljava/lang/String;

    const-string v3, "eFw/L\u0017W\u0002#c"

    const/16 v1, 0x4b01

    const/16 v2, 0x2814

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FILE_SOURCE:Ljava/lang/String;

    const-string/jumbo v3, "x-&&+., \u0010&+$"

    const/16 v1, 0x559d

    const/16 v2, 0x20ff

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXPOSURE_TIME:Ljava/lang/String;

    const-string v2, "^\u0011\u0008\u0006\t\n\u0006wa\u0003~u\u007fmx"

    const/16 v1, 0x6dad

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXPOSURE_PROGRAM:Ljava/lang/String;

    const-string v3, "N?\" 3`X\u001apPNL"

    const/16 v1, 0x14cd

    const/16 v2, 0x47df

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXPOSURE_MODE:Ljava/lang/String;

    const-string v2, "V\u000b\u0004\u0004\t\u000c\n}b\t\u007f\u0002\u0016"

    const/16 v1, 0x61c3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXPOSURE_INDEX:Ljava/lang/String;

    const-string v3, "K}truvrd@f]nPZdl["

    const/16 v1, 0x47a2

    const/16 v2, 0x2a87

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String;

    const-string v2, "\u00037)\'\u0018(68/66"

    const/16 v1, 0x4da7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXIF_VERSION:Ljava/lang/String;

    const-string v2, "\u001ePD@\u001e\u001a\u001b&PIQVBN"

    const/16 v1, 0x6e37

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXIF_IFD_POINTER:Ljava/lang/String;

    const-string v3, "\u0014\u001e\\1\u0004,\u001f{q-"

    const/16 v1, 0x15e0

    const/16 v2, 0x1ede

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DNG_VERSION:Ljava/lang/String;

    const-string v3, ">dcfr`l[qrqWg{qx"

    const/16 v1, -0x4f6c

    const/16 v2, -0x4712

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String;

    const-string v2, ";[k]VWDUcbVZR.N[JXNTWKPN"

    const/16 v1, 0x1bf8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String;

    const-string v3, "j}nB\u0016\u0014G\u001egqn3].@"

    const/16 v1, 0x50ed

    const/16 v2, 0x7799

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DEFAULT_CROP_SIZE:Ljava/lang/String;

    const-string v2, "\u0018^]C;z^Gi1\"Fx{\u0017D"

    const/16 v1, 0x353f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DATETIME_ORIGINAL:Ljava/lang/String;

    const-string v3, "n\u000b\u001d\rz\u000f\u0012\tf\u000b\u0008\t\u0013\u0007\u0017\u0001~"

    const/16 v1, -0x1c56

    const/16 v2, -0x67fe

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DATETIME_DIGITIZED:Ljava/lang/String;

    const-string v2, "F+Ri\u0013dB%"

    const/16 v1, 0x5a80

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DATETIME:Ljava/lang/String;

    const-string v2, "/bac_^DXbY[i]]"

    const/16 v1, -0x6772

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_CUSTOM_RENDERED:Ljava/lang/String;

    const-string/jumbo v2, "v\"\"*\"\u0018\u0015\u0015 "

    const/16 v1, -0x590f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_COPYRIGHT:Ljava/lang/String;

    const-string v2, "_\r\r\u0014\u000bz\u000e\u0010"

    const/16 v1, 0x61b0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_CONTRAST:Ljava/lang/String;

    const-string v3, "\u001a\u001f[\'l6E\tE\u001ce"

    const/16 v1, 0x600a

    const/16 v2, 0x1735

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_COMPRESSION:Ljava/lang/String;

    const-string v3, "7dcgj^mnaa@httRhvUo\u007fmu"

    const/16 v1, 0x6329

    const/16 v2, 0x2656

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String;

    const-string v2, ">ifhfdZbge4_]TVS`\\J\\PUS"

    const/16 v1, -0x5a15

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String;

    const-string v3, "4,D\u00131]\u000eJg5"

    const/16 v1, -0x8a3

    const/16 v2, -0x593e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_COLOR_SPACE:Ljava/lang/String;

    const-string v2, "\u001f#\u001f/AUVHVS"

    const/16 v1, 0x60bc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_CFA_PATTERN:Ljava/lang/String;

    const-string v3, "\u00130;2>,\u0019@6,8\u0013%0\'"

    const/16 v1, -0x5e63

    const/16 v2, -0x603

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_CAMARA_OWNER_NAME:Ljava/lang/String;

    const-string v2, "\u000b<435B=5DE)5AK<"

    const/16 v1, 0x6ef6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_BRIGHTNESS_VALUE:Ljava/lang/String;

    const-string v2, "0\\PdEVbXWaBhg[]i"

    const/16 v1, 0x729

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_BODY_SERIAL_NUMBER:Ljava/lang/String;

    const-string/jumbo v3, "wmL\nB\u000bRbp\r-oz"

    const/16 v1, 0x3d08

    const/16 v2, 0x4c1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_BITS_PER_SAMPLE:Ljava/lang/String;

    const-string v3, "h\u001b\u001e\u0014\u001f!"

    const/16 v1, 0x3c51

    const/16 v2, 0x359b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ARTIST:Ljava/lang/String;

    const-string v2, "?mamnnj\\LV`hW"

    const/16 v1, -0x1187

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_APERTURE_VALUE:Ljava/lang/String;

    const-string v3, "Zk\u0004\u001fJ1\u000cKp\u0012B+f"

    const/16 v1, 0x32db

    const/16 v2, 0x87e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG:Ljava/lang/String;

    const-string v2, "a\u001e\u0001`m3Z{6\u0003\u0006PF+\u001a"

    const/16 v1, 0x2cf0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->RAF_SIGNATURE:Ljava/lang/String;

    const-string v3, "VJRWCY"

    const/16 v1, 0x3fb8

    const/16 v2, 0x6d94

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->PEF_SIGNATURE:Ljava/lang/String;

    const-string v2, "\\"

    const/16 v1, -0x7d77

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->LONGITUDE_WEST:Ljava/lang/String;

    const-string v2, "3"

    const/16 v1, -0x5d0f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->LONGITUDE_EAST:Ljava/lang/String;

    const-string v2, "\u001f"

    const/16 v1, -0x2c56

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->LATITUDE_SOUTH:Ljava/lang/String;

    const-string v2, "\u0003"

    const/16 v1, 0x2ab9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->LATITUDE_NORTH:Ljava/lang/String;

    const-string v3, "C"

    const/16 v1, 0x791

    const/16 v2, 0x2c11

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String;

    const-string/jumbo v3, "~"

    const/16 v1, 0x32b6

    const/16 v2, 0x2728

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_SPEED_KNOTS:Ljava/lang/String;

    const-string v2, "6"

    const/16 v1, 0x6670

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String;

    const-string v3, "$"

    const/16 v1, -0x3633

    const/16 v2, -0x54b7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String;

    const-string v2, "C"

    const/16 v1, 0x5590

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String;

    const-string v3, "h"

    const/16 v1, 0x4c75

    const/16 v2, 0x16a3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_MEASUREMENT_3D:Ljava/lang/String;

    const-string v2, "\t"

    const/16 v1, -0x18ce

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_MEASUREMENT_2D:Ljava/lang/String;

    const-string v2, "U"

    const/16 v1, 0x37b7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String;

    const-string v3, "C"

    const/16 v1, -0xe5d

    const/16 v2, -0x5dae

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_DISTANCE_MILES:Ljava/lang/String;

    const-string v3, "&"

    const/16 v1, -0x782e

    const/16 v2, -0x72ff

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_DISTANCE_KILOMETERS:Ljava/lang/String;

    const-string v2, "G"

    const/16 v1, 0x74b9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_DIRECTION_TRUE:Ljava/lang/String;

    const-string v3, "\u0004"

    const/16 v1, 0x4540

    const/16 v2, 0x4809

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_DIRECTION_MAGNETIC:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v14, 0x0

    aput-object v19, v5, v14

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v18, v5, v1

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    new-array v5, v3, [Ljava/lang/Integer;

    aput-object v11, v5, v14

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    new-array v5, v4, [I

    aput v3, v5, v14

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    new-array v5, v4, [I

    aput v10, v5, v14

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    new-array v5, v2, [B

    fill-array-data v5, :array_1

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    new-array v5, v6, [B

    fill-array-data v5, :array_2

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v5, 0xa

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    const-string v20, ""

    const-string v7, "<{h>"

    const/16 v6, -0x7ed0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    invoke-static {v5, v6}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v7, v5}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v21

    const-string v8, "QQNDH@"

    const/16 v6, -0x66b0

    const/16 v7, -0x1e23

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    invoke-static {v5, v6}, Lfk/࡬᫖;->࡭(II)I

    move-result v5

    int-to-short v6, v5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    invoke-static {v5, v7}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v8, v6, v5}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v22

    const-string v7, "\u0003QHsf="

    const/16 v6, -0x5d37

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    invoke-static {v5, v6}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v7, v5}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v23

    const-string v6, "aY]]W"

    const/16 v7, -0x2af0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    invoke-static {v5, v7}, Lfk/࡬᫖;->࡭(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v6, v5}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v24

    const-string v6, "\u001b\u0017\u0005\u0017\u000b\u0010\u000e\u007f\n"

    const/16 v7, 0x6de1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v5

    invoke-static {v5, v7}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v6, v5}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v25

    const-string v7, "\'\u0015+%\u001d"

    const/16 v6, 0x7496

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    invoke-static {v5, v6}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v7, v5}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v26

    const-string v8, "-~a[`\\.\u0019!"

    const/16 v6, 0x5d50

    const/16 v7, 0x350e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v5

    invoke-static {v5, v6}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v5

    int-to-short v6, v5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v5

    invoke-static {v5, v7}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v8, v6, v5}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v27

    const-string v8, "67-59<"

    const/16 v6, -0x4ad9

    const/16 v7, -0x87c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    invoke-static {v5, v6}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v5

    int-to-short v6, v5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    invoke-static {v5, v7}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v8, v6, v5}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v28

    const-string v7, "qikia"

    const/16 v6, -0x4063

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    invoke-static {v5, v6}, Lfk/࡬᫖;->࡭(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v7, v5}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v29

    const-string v8, "\u0019\'|G#\u0018M\')"

    const/16 v6, -0x7ce1

    const/16 v7, -0x6c6b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    invoke-static {v5, v6}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v5

    int-to-short v6, v5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    invoke-static {v5, v7}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v8, v6, v5}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v30

    const-string v7, "\u0006|\u0003|\u0003|"

    const/16 v6, -0x45b8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    invoke-static {v5, v6}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v7, v5}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v31

    const-string v8, "@JO;D<"

    const/16 v6, 0x38a2

    const/16 v7, 0x39ac

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    invoke-static {v5, v6}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v5

    int-to-short v6, v5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    invoke-static {v5, v7}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v8, v6, v5}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v32

    filled-new-array/range {v20 .. v32}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    new-array v5, v10, [B

    fill-array-data v5, :array_5

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    const/16 v5, 0x29

    new-array v6, v5, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "\u0002\u001a-\n-\u001b $(\"\u001280&"

    const/16 v7, 0x7f12

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    invoke-static {v5, v7}, Lfk/࡬᫖;->࡭(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v8, v5}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0xfe

    invoke-direct {v10, v7, v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v10, v6, v14

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "0Q=@JLD2^TH"

    const/16 v7, 0x77dc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    invoke-static {v5, v7}, Lfk/࡬᫖;->࡭(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v8, v5}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0xff

    invoke-direct {v10, v7, v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v10, v6, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "K\t\u0018&v\u001fk6\u001b\u007f"

    const/16 v5, 0x49c0

    const/16 v7, 0x36a1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v7}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x100

    invoke-direct {v10, v5, v4, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v10, v6, v1

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v8, "{!\u0016\u001d\u001c\u0004\u001e(\"0%"

    const/16 v5, 0x2f00

    const/16 v7, 0x18d1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v7}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x101

    invoke-direct {v10, v5, v4, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v10, v6, v2

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v5, "~%/-\t\u001d)\t\u0016!#\u001e\u0016"

    const/16 v8, -0x5893

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x102

    invoke-direct {v7, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v6, v3

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v8, "zhgZFOP\u000e(\u0005\r"

    const/16 v5, 0x2410

    const/16 v7, 0x654a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v7}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x103

    invoke-direct {v10, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v10, v6, v0

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, ";\u000f\u0002dE\u0017)7e\u0001|\u0001Vbs+O_\u000b>k+2PS"

    const/16 v8, -0x3921

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x106

    invoke-direct {v7, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    aput-object v7, v6, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "h\u000c~\u0004\u0001^~\u000cz\t~\u0005\u0008{\u0001~"

    const/16 v5, 0x6e0e

    const/16 v7, 0x17dd

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v7}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x10e

    invoke-direct {v10, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    aput-object v10, v6, v4

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v5, "wCq\t"

    const/16 v8, 0x720d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x10f

    invoke-direct {v7, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v7, v6, v4

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "\u001d@68@"

    const/16 v8, 0x5a1f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x110

    invoke-direct {v7, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v7, v6, v4

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "\u0002\"\u001f\u0015\u001bx\u000f\u000e\u001a\u000b\u0019\u0017"

    const/16 v8, 0x3382

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x111

    invoke-direct {v7, v5, v4, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0xa

    aput-object v7, v6, v4

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "\t-!\u001e$+\u0015)\u001b\"\u001e"

    const/16 v8, 0x5ab8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x112

    invoke-direct {v7, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xb

    aput-object v7, v6, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v8, "~zy^M,-ksf;68\u0007\u0001"

    const/16 v5, -0x54c1

    const/16 v7, -0x300f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v7}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x115

    invoke-direct {v10, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v10, v6, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "CajgE[iKmldl"

    const/16 v5, 0x382e

    const/16 v7, 0x3aad

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v7}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x116

    invoke-direct {v10, v5, v4, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0xd

    aput-object v10, v6, v4

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "\r-* &v-\'\u0017s\u001f$\u001c!\u001f"

    const/16 v8, 0x212a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x117

    invoke-direct {v7, v5, v4, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0xe

    aput-object v7, v6, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "\u00112-^\u0003#\u00168EpW"

    const/16 v5, 0x6bfc

    const/16 v7, 0x2feb

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v7}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x11a

    invoke-direct {v10, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v10, v6, v4

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "#\u001d1@=;EE;BB"

    const/16 v8, -0x63dc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x11b

    invoke-direct {v7, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v7, v6, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "\u0012-!-\u001f/~*(\u001f!\u001e+\'\u0015\'\u001b \u001e"

    const/16 v5, 0x22b0

    const/16 v7, 0x134a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v7}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x11c

    invoke-direct {v10, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v10, v6, v4

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "r\u0007\u0016\u0013\u0011\u001b\u001b\u0011\u0018\u0018\u007f\u001a\u0016\""

    const/16 v8, 0x6502

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x128

    invoke-direct {v7, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v7, v6, v4

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "(E7CC57C\u0012@<0<097"

    const/16 v8, 0x22a4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x12d

    invoke-direct {v7, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v7, v6, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "E\u001aQ\u0001\u0004\u000f\u001cF"

    const/16 v5, 0x532

    const/16 v7, 0x3ad7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v7}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x131

    invoke-direct {v10, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v10, v6, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "<Zn`Pfkd"

    const/16 v5, 0x6f8b

    const/16 v7, 0x4ed2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v7}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x132

    invoke-direct {v10, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v10, v6, v4

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "p!\"\u0016\u001f\u001f"

    const/16 v8, 0x1ae

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x13b

    invoke-direct {v7, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v7, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "O\r\nr\u001d2/\u0010p7"

    const/16 v5, -0x78bc

    const/16 v7, -0x1467

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v7}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x13e

    invoke-direct {v8, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x17

    aput-object v8, v6, v13

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "\u000eiL*d9fE0\u0018\u0015v<C\u0001\u001d]~\u001c\u0010b"

    const/16 v5, 0x1b61

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v4}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x13f

    invoke-direct {v8, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "-N: \u001c\u0019$B;?D4@"

    const/16 v5, 0x7432

    const/16 v10, 0x209f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v5, v4}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x14a

    invoke-direct {v8, v5, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "\u0019fi\u000f9\u001cyj\'GFe\u001e%/1wl@0\u0002"

    const/16 v5, 0x5f1a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v4}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x201

    invoke-direct {v8, v5, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "\")\u001f\"%KRDRDJDRLK-W[WL`9S]WeZ"

    const/16 v5, 0x7ffd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v4}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x202

    invoke-direct {v8, v5, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "G0N.\\,WLLKMFKFNSQ"

    const/16 v5, 0x5b06

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v4}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x211

    invoke-direct {v8, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "nYuW\u0004e\u0005r`ox|usuo"

    const/16 v5, -0x75df

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v4}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x212

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "2B\r\u001apx3c\u00016V\u0005\u001fDt\u0016"

    const/16 v5, -0xc8b

    const/16 v10, -0x10cd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v5, v4}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x213

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "+?AAOCMCF$OEHQ>PR^P"

    const/16 v5, 0x1e7b

    const/16 v10, 0x3bf9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v5, v4}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x214

    invoke-direct {v8, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "\u001aEEME;88C"

    const/16 v5, -0x472e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v4}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x8298

    invoke-direct {v8, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "k\u007fM+jH#\u0010\u000cfH\u001flZ"

    const/16 v5, 0x43d8

    const/16 v10, 0x3858

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v5, v4}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x8769

    invoke-direct {v8, v5, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "\u001e(,#IBL\'%$1QLRYKY"

    const/16 v5, -0x6bda

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v4}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x8825

    invoke-direct {v8, v5, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "3DLPKM.HH\u0019EG88D"

    const/16 v5, 0x4d79

    const/16 v10, 0x49d2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v5, v4}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4, v3, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ex\u0003\t\u0006\nd~\u0001\u0010^\r\u0011\u0004\u0006\u0014"

    const/16 v5, 0x2ce2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v4}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v8, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ViouvzGuophgAoobXf"

    const/16 v5, -0x4a56

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v4}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x6

    invoke-direct {v8, v5, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v8, v6, v4

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "1cLB\u000b}t\u0017bRN\u000b3\u0002d#,"

    const/16 v5, 0x3f3b

    const/16 v10, 0x3222

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    invoke-direct {v7, v4, v12, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v7, v6, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "9DA"

    const/16 v5, 0x201e

    const/16 v7, 0x1ea3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v7}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4, v13, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v10, v6, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v7, "{!\u0017t \u001c\u0019|\u000b "

    const/16 v5, -0x331f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v4}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x2e

    invoke-direct {v8, v5, v4, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v8, v6, v4

    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v4, 0x3b

    new-array v7, v4, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "\u0008mS<p.(r\u0007@$^"

    const/16 v5, -0x41a0

    const/16 v12, -0x648a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v12}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x829a

    invoke-direct {v10, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v14

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "]\u0013l\u0001\u00063`"

    const/16 v10, 0x27c3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x829d

    invoke-direct {v8, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "#ULJMNJ<&GC:D2="

    const/16 v5, 0x5ce8

    const/16 v8, 0x579

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x8822

    invoke-direct {v12, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v7, v1

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v5, "\u007fsx\u0015\u00102\u000bx\u0016JWtVW@\'g`="

    const/16 v10, 0x6f83    # 4.0003E-41f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x8824

    invoke-direct {v8, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v8, v7, v2

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "%>FLHAM=MFHC4GQWNZP^R^d"

    const/16 v10, 0x3415

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x8827

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v8, v7, v3

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "g\\Y["

    const/16 v10, 0x4e56

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x8828

    const/4 v13, 0x7

    invoke-direct {v8, v5, v4, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v8, v7, v0

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, ">rdbScqsjqq"

    const/16 v5, 0x7bc6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v4}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9000

    invoke-direct {v10, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    aput-object v10, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "P@\\\u001aq\u0004pUH((t_e=9"

    const/16 v5, 0x21ca

    const/16 v8, 0x1fab

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9003

    invoke-direct {v12, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v7, v13

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "Mk\u007fqaw|uU{z}\n\u007f\u0012}}"

    const/16 v5, 0x6a38

    const/16 v8, 0x338a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9004

    invoke-direct {v12, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v12, v7, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "4_\\^\\ZPX][*USJLIVR@RFKI"

    const/16 v5, 0x2dea

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v4}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9101

    invoke-direct {v10, v5, v4, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v10, v7, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v12, "r2\u001f\u0010\u0005cbR7$t\n\u0004q@DE097\u0016\u0008"

    const/16 v5, 0x3b14

    const/16 v8, 0x3535

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v12, v5, v4}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9102

    invoke-direct {v10, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xa

    aput-object v10, v7, v13

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "RhvvwiwYwmnnamy\u0004t"

    const/16 v5, -0x443

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v4}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9201

    invoke-direct {v10, v5, v4, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xb

    aput-object v10, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "]\u000c\u007f\u000c\r\r\tzjt~\u0007u"

    const/16 v5, 0x197b

    const/16 v8, 0x2790

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9202

    invoke-direct {v12, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v12, v7, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "J{srt\u0002|t\u0004\u0005ht\u0001\u000b{"

    const/16 v5, 0x22e0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v4}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9203

    invoke-direct {v10, v5, v4, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xd

    aput-object v10, v7, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "d\u0017\u0012\u0010\u0017\u0018\u0018\ni\u0010\u000b\u001c\u0002\u000c\u001a\"\u0015"

    const/16 v5, 0x15de

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v4}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9204

    invoke-direct {v10, v5, v4, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xe

    aput-object v10, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "_VFyat\u00164Xp\u0010M\u0012\u0018\u0004*"

    const/16 v5, -0x538

    const/16 v8, -0x483a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9205

    invoke-direct {v12, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v12, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "\u00169\'0,+=\u000e4?A/=36"

    const/16 v5, -0x6270

    const/16 v8, -0x338d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9206

    invoke-direct {v12, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "k\u0003\u0011\u0001\r\u0003\u0007~c\u0005xx"

    const/16 v10, 0x5b13

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9207

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "R<@hA\u0002#^ 0\r"

    const/16 v5, 0x1d43

    const/16 v8, 0x15a4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9208

    invoke-direct {v12, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "({bTI"

    const/16 v10, -0x5785

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9209

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "#K>;E$<D<H;"

    const/16 v5, 0x1ce5

    const/16 v8, 0x5985

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x920a

    invoke-direct {v12, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "C\u0016pY3\u000e3\u0018\u0018OE"

    const/16 v10, -0x3a10

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9214

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v8, v7, v4

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "I^idrOqwi"

    const/16 v10, -0x729

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v4}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const v4, 0x927c

    const/4 v12, 0x7

    invoke-direct {v5, v8, v4, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v5, v7, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "\u00163$0\u007f+(\'\u001e&+"

    const/16 v5, 0x4d13

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v4}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9286

    invoke-direct {v10, v5, v4, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x17

    aput-object v10, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "?bL>ML:PaZ"

    const/16 v10, 0x5acb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9290

    invoke-direct {v8, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "q:\u0002\u0012\u0003S_W5T!#5\u000e\'\n[\u000e"

    const/16 v5, -0x7064

    const/16 v8, -0x2b6f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9291

    invoke-direct {v12, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v12, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, " C1#65\'=B;\u001bA@COEWCC"

    const/16 v5, 0x3d11

    const/16 v8, 0x657c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0x9292

    invoke-direct {v12, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v5, "t\u001a\u000e\u001f\u0013\u001a\u0012 |\u000b\u0017\u0017\u000c\u0011\u000f"

    const/16 v10, 0x1853

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const v5, 0xa000

    const/4 v4, 0x7

    invoke-direct {v8, v10, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "\u001d<pV\u0011dI-4m"

    const/16 v5, 0x31

    const/16 v8, 0x5acd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa001

    invoke-direct {v12, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "\u001f9I7?,\u0019?D=GMDKK"

    const/16 v10, -0x6ba7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa002

    invoke-direct {v8, v5, v4, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x1d

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v10, "v\u000f\u001d\t\u000fzd\t\u000c\u0003\u000b\u000f\u0004\t\u0007"

    const/16 v5, -0x3fb

    const/16 v8, -0x6eb5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa003

    invoke-direct {v12, v5, v4, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x1e

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "7KSI]OO?\\c]T7[_Y"

    const/16 v10, 0x6a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa004

    invoke-direct {v8, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v8, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "\u0004(1!)%)\u001d%\u0013\u0017\u001d\u001b\u0017%)\u0014\u0010\u0011\u001c6/7<(4"

    const/16 v10, 0x1db7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa005

    invoke-direct {v8, v5, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "C(M8q.I6\u0007i!"

    const/16 v5, 0x7491

    const/16 v8, 0x2f5c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa20b

    invoke-direct {v12, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v12, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "Zxj~tmyT\u0002u\u0003\u0008x\u0003x\u0010i}\r\u000b\u000b\u000b\u0011\u0004"

    const/16 v5, -0x2381

    const/16 v8, -0x71a5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const v5, 0xa20c

    const/4 v4, 0x7

    invoke-direct {v12, v8, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "RzmjtWrfrhZSermiqochf"

    const/16 v10, -0x47de

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa20e

    invoke-direct {v8, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v10, "{\u00126E\u000ewi=R%\u001aj\n,l9\'0T\u0002P"

    const/16 v5, -0x7ce6

    const/16 v8, -0x1f21

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa20f

    invoke-direct {v12, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "`Y[\u0001\r,\u001c\t?eLiISHrI(uLlMfi"

    const/16 v10, 0x325f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa210

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "1R>E?<L#E85G;@>"

    const/16 v5, 0x4344

    const/16 v8, 0x5811

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa214

    invoke-direct {v12, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "_[%\u000c\u0017FO\u001aI\u0002u\u0015w"

    const/16 v10, -0x1395

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa215

    invoke-direct {v8, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v8, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "\\oy\u007fv|v]v\u0007{\u0004y"

    const/16 v10, 0x39a2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa217

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v8, v7, v4

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "\u0007)+#\u0010+0,\u001c\u001d"

    const/16 v10, 0x119a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v4}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const v4, 0xa300

    const/4 v13, 0x7

    invoke-direct {v5, v8, v4, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v5, v7, v4

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "\\kltjX|rf"

    const/16 v5, 0x6cc3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v8, v4}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa301

    invoke-direct {v10, v5, v4, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2a

    aput-object v10, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "\\\u00122tK\u00028j\u001fL"

    const/16 v5, -0x2597

    const/16 v8, -0x1bd9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa302

    invoke-direct {v12, v5, v4, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2b

    aput-object v12, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "([Z\\XW=Q[RTbVV"

    const/16 v5, 0x7fce

    const/16 v8, 0x686a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa401

    invoke-direct {v12, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2c

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "U\u0008~|\u007f\u0001|nUvjj"

    const/16 v10, 0xf5f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa402

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2d

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "\u000b9\u001c\u000f&\\_\u0010\r{\u000bt"

    const/16 v5, 0x1549

    const/16 v8, 0x230b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa403

    invoke-direct {v12, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2e

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "#IHKWEQ@VWV<L`V]"

    const/16 v10, 0x5387

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa404

    invoke-direct {v8, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2f

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "\u001dE85?\u001e6>6B5\u00159|}54\u000c.00"

    const/16 v5, 0x565b

    const/16 v8, 0x5df3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa405

    invoke-direct {v12, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x30

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "\u001d.1;3\u00121AFHF:*PH>"

    const/16 v10, 0x598e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa406

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x31

    aput-object v8, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "g\u0001\u0008\u000cg\u0013\u0011\u0016\u000b\u0007\u0003"

    const/16 v10, 0x1d59

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa407

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x32

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "E/j/Wb\u0016\u0019"

    const/16 v5, 0x209d

    const/16 v8, 0x300f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa408

    invoke-direct {v12, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x33

    aput-object v12, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "\u0012!575%9/66"

    const/16 v5, 0x5a83

    const/16 v8, 0x53d0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa409

    invoke-direct {v12, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x34

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "\u001c0(852(54"

    const/16 v10, 0x1685

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa40a

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x35

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "n1\u0018oV4ds\u0004}ei=\\1I\u001d$:@\u007f\u007f|\t"

    const/16 v5, 0x838

    const/16 v8, 0x52ed

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const v5, 0xa40b

    const/4 v4, 0x7

    invoke-direct {v12, v8, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x36

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "HD|_1a\u0011~tQR#\u0001yM#x\u0002Q)"

    const/16 v10, 0x3a6b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa40c

    invoke-direct {v8, v5, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x37

    aput-object v8, v7, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "\u001d@385$<6=@/\u0012\u000c"

    const/16 v5, 0x12bb

    const/16 v8, 0x441d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v8}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v5, v4}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const v4, 0xa420

    invoke-direct {v12, v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x38

    aput-object v12, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v5, "t/\u0018\u0005t_r\u0002W\u0018"

    const/16 v10, 0x681a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const v5, 0xc612

    const/4 v4, 0x1

    invoke-direct {v8, v10, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x39

    aput-object v8, v7, v4

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "l\u000f\u0011\r\"\u001a#r#!#\u0007\u001e0\u001c"

    const/16 v10, 0x2662

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    invoke-static {v4, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const v4, 0xc620

    invoke-direct {v8, v5, v4, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x3a

    aput-object v8, v7, v3

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v3, 0x1f

    new-array v8, v3, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "\u0003\u000b\r\u000f\u001d))\u001e#!zt"

    const/16 v10, -0x21a7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    const/4 v3, 0x0

    invoke-direct {v5, v4, v3, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v5, v8, v3

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "\u0017\u001f%\u001d-?7AM;?+99"

    const/16 v4, -0x3a8f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v5, v3}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3, v12, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v10, v8, v12

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "A_IG\u0002+\u0008\u0019?c\u000b"

    const/16 v4, 0x7376

    const/16 v5, 0x50b1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v4, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    invoke-static {v3, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v8, v1

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "%/3-QQKNZ\\LN<PR"

    const/16 v4, 0x26fa

    const/16 v5, 0x27a2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    invoke-static {v3, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v8, v2

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "\u0006\u000e\u0010\u0008*( !++\u0019\u0019"

    const/16 v10, -0x969

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    invoke-direct {v5, v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v5, v8, v3

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "blI49~,1\u000b7\u0012\u001c\tC"

    const/16 v4, 0x328b

    const/16 v5, 0x4867

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v4, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    invoke-static {v3, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-direct {v12, v4, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v8, v0

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "3=A0\\e[giY["

    const/16 v10, 0x4a97

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x6

    invoke-direct {v5, v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v5, v8, v3

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "PXZZnqhUualn"

    const/16 v4, 0x7305

    const/16 v5, 0x6497

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v3

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    invoke-static {v3, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x7

    invoke-direct {v12, v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v8, v3

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "\u0014\u001e\"#2F8@A?K=L"

    const/16 v10, 0x79d2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    invoke-direct {v5, v4, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v5, v8, v3

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v4, "u}\u0004\u0003\u001f\u000b!!*"

    const/16 v10, -0x412

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9

    invoke-direct {v5, v4, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v5, v8, v3

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "I_}i\"\u0010;\u0007x\u001f%\u0003Fz"

    const/16 v4, 0x3250

    const/16 v5, 0x4d0f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    invoke-static {v3, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa

    invoke-direct {v12, v4, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v8, v3

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "\u0014\u001e\"\u0014 \""

    const/16 v4, 0x106a

    const/16 v5, 0x4e95

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v3

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    invoke-static {v3, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xb

    invoke-direct {v12, v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v8, v3

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "!)+*F:97$66"

    const/16 v10, -0x5360

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc

    invoke-direct {v5, v4, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v5, v8, v3

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "\u000c\\\u0017=4}I\u0001"

    const/16 v4, -0x3bfa

    const/16 v5, -0x3498

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/࡬᫖;->࡭(II)I

    move-result v3

    int-to-short v4, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    invoke-static {v3, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd

    invoke-direct {v12, v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v8, v3

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "\u0015O\u0005)_*\u0004c\u0018^e"

    const/16 v10, -0x3b8f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xe

    invoke-direct {v5, v4, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v5, v8, v3

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "\u0007\u000f\u0011\u0011.\u001c\u001d$"

    const/16 v4, 0x6a8

    const/16 v5, 0x26c8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v3

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    invoke-static {v3, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf

    invoke-direct {v12, v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v8, v3

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "\u001euL\u001dRxc[/0._#%*.\u0016\u0003"

    const/16 v10, -0x5275

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x10

    invoke-direct {v5, v4, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v5, v8, v3

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, ";EI@e`>dnbasipp"

    const/16 v10, 0x39ec

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x11

    invoke-direct {v5, v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v5, v8, v3

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "\u001c$&\u001f2@\u0013/AA8"

    const/16 v10, -0x6096

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x12

    invoke-direct {v5, v4, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v5, v8, v3

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "(06&BOS*:LDNJ8<(66"

    const/16 v10, 0x75d8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x13

    invoke-direct {v5, v4, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v5, v8, v3

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "\u0014L\u001bZE\u0006NvS)Y1}/u"

    const/16 v4, 0x5d97

    const/16 v5, 0x7135

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    invoke-static {v3, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x14

    invoke-direct {v12, v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v8, v3

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "2<@2Tce>bb\\_km]_Mac"

    const/16 v4, 0x4499

    const/16 v5, 0x2128

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v4, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    invoke-static {v3, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x15

    invoke-direct {v12, v4, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x15

    aput-object v12, v8, v3

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v4, "v~\u0001p\u0011\u001e\u001et\u0017\u0015\r\u000e\u0018\u0018\u0006\u0006"

    const/16 v10, 0x6932

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x16

    invoke-direct {v5, v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x16

    aput-object v5, v8, v3

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "\u0002\u00059\u001eps(k>oq \u0017C^\'\u001c"

    const/16 v4, 0xb39

    const/16 v5, 0x6554

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v4, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    invoke-static {v3, v5}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x17

    invoke-direct {v12, v4, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v8, v3

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "<FJ<^mo>b_qioi"

    const/16 v10, 0x278d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x18

    invoke-direct {v5, v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x18

    aput-object v5, v8, v3

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "7?A1Q^^-QZZFRFG3EE"

    const/16 v4, 0x4f4c

    const/16 v5, 0x780d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    invoke-static {v3, v4}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v3

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    invoke-static {v3, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x19

    invoke-direct {v12, v4, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x19

    aput-object v12, v8, v3

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "\u0011\u001b\u001f\u00113BD\u0015;FH6D:="

    const/16 v10, 0x39cd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    invoke-static {v3, v10}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1a

    invoke-direct {v5, v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v5, v8, v0

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "\u0013\u001b\u001d\u0019B>12GF;??$;I$*\u001e"

    const/16 v5, 0x642a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v5}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1b

    const/4 v12, 0x7

    invoke-direct {v4, v3, v0, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v4, v8, v0

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "$T6\rk@=QR\"~\u001fBFcX=$"

    const/16 v3, -0x294

    const/16 v4, -0x1910

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-direct {v10, v3, v0, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v10, v8, v0

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "\u0015\u001f#\u00153G9(J8EI"

    const/16 v3, -0x743e

    const/16 v10, -0x37cd

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v10}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-direct {v4, v3, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v4, v8, v0

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v3, "{\u0004\u0006u\u001a\u0016\u0015\u0013\u001f\u0011\u0019\u001e\u0012\t\u0013"

    const/16 v5, 0x3613

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v5}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-direct {v4, v3, v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v4, v8, v0

    sput-object v8, Landroidx/exifinterface/media/ExifInterface;->IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v10, 0x1

    new-array v12, v10, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "Q\u0007_\u00089\u001cf h*R\u000e\'\nBS)]Khr"

    const/16 v2, 0x61ed

    const/16 v3, 0x347f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v0, 0x25

    new-array v13, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "K5\u0019X2Jv!aNCBfU"

    const/16 v3, -0xf87

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfe

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v13, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "\u000e/\u001b\u001e \"\u001a\u0008,\"\u0016"

    const/16 v1, 0x1b55

    const/16 v2, 0xd9d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xff

    invoke-direct {v5, v1, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v5, v13, v0

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "\u001c`]8^/Pb<g\u0010_0&\u001a\t0P~"

    const/16 v3, -0x55ce

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x100

    const/4 v5, 0x3

    invoke-direct {v1, v2, v0, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "<Q_XN[OX\\:_T[ZB\\f`nc"

    const/16 v1, -0x2db

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x101

    invoke-direct {v3, v1, v0, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v3, v13, v5

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "\t/97\u0013\'3\u0013 +-( "

    const/16 v1, 0x7066

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x102

    invoke-direct {v3, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v13, v4

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "6cbfaUdedkk"

    const/16 v3, -0x5060

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x103

    invoke-direct {v2, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x5

    aput-object v2, v13, v0

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "?(\u001au%\nL\u000cdJh\u001d=\u0012/#s.ka\u0003dL#L"

    const/16 v1, -0x5c6e

    const/16 v2, -0x2d37

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x106

    invoke-direct {v4, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v4, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "SxmtsSu\u0005u\u0006}\u0006\u000b\u0001\u0008\u0008"

    const/16 v1, -0x1d1c

    const/16 v4, -0x28c7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10e

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    aput-object v2, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ex\u0002z"

    const/16 v3, 0x2b86

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10f

    invoke-direct {v2, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x8

    aput-object v2, v13, v0

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "\u0015i\u0002 J"

    const/16 v1, 0x2f11

    const/16 v2, 0x6867

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x110

    invoke-direct {v4, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v4, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "VxwowWop~q\u0002\u0002"

    const/16 v3, 0x6fcd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x111

    const/4 v0, 0x4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v1, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xa

    aput-object v2, v13, v0

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, ":\\RMUZFXLQO"

    const/16 v1, -0x22a9

    const/16 v2, -0x7564

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x112

    invoke-direct {v4, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v4, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "\u0001\u0010\u001d!\u001e\u0018\'\u0005\u001b)\u0008\"2 ("

    const/16 v3, -0x7036

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x115

    invoke-direct {v2, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v13, v0

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "s\u0012\u0017\u0014m\u0004\u000eo\u001e\u001d\u0011\u0019"

    const/16 v3, 0x7b9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x116

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xd

    aput-object v1, v13, v0

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "\u0004)B(\n2inJ$/\u000fj|%"

    const/16 v1, 0x3a5b

    const/16 v10, 0x1b64

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v10}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x117

    invoke-direct {v3, v1, v0, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xe

    aput-object v3, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "\u0011\u000c /,*44*11"

    const/16 v1, -0x5dcf

    const/16 v4, -0x4b5e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11a

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v2, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, " \u0018*72.64(-+"

    const/16 v4, -0x5f47

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11b

    invoke-direct {v2, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v2, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "FO4%DM\u001f*0J\u000c\"<{\u001d:):V"

    const/16 v1, -0x2918

    const/16 v4, -0x76fc

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11c

    const/4 v5, 0x3

    invoke-direct {v2, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v2, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "(n-CW3\u0008S\u001e/\u0012S\u001bu"

    const/16 v3, 0x1f00

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x128

    invoke-direct {v2, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v2, v13, v0

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, ";XFRVHFR%SK?OCHF"

    const/16 v1, 0x6be7

    const/16 v2, 0xe24

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-direct {v4, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v4, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "*\u0014\u001bOc#PZ"

    const/16 v3, -0x6352

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x131

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v2, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "|\u001b/!\u0011\',%"

    const/16 v4, 0x6eef

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x132

    invoke-direct {v2, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v2, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "}./#,,"

    const/16 v4, 0x4a3e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13b

    invoke-direct {v2, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v2, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "v\t\u0007\u0013\tt\u0011\u000c\u0006\r"

    const/16 v3, -0x1cfd

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13e

    const/4 v5, 0x5

    invoke-direct {v2, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v2, v13, v0

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "\u0017O\u0011\u000f,\u0018).}\"h`~ih\u001dLq1\'`"

    const/16 v1, 0x21ca

    const/16 v2, 0x2d8e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13f

    invoke-direct {v4, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v4, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "%H6\u001e\u001c\u001b(HCIPBP"

    const/16 v1, -0x6a3b

    const/16 v4, -0x4ba7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14a

    const/4 v5, 0x4

    invoke-direct {v2, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v2, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "7<012V[KWGKCOGD$LNH;M"

    const/16 v3, 0x1229

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x201

    invoke-direct {v2, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v2, v13, v0

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "\u0018e{E9&M\u0006t\u000bS2\u00131r9\u0004N+f+JE\u00140#Z"

    const/16 v1, 0x6d1a

    const/16 v2, 0x3fde

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x202

    invoke-direct {v4, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v4, v13, v0

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "M8X:j<i`bcgbifpww"

    const/16 v2, 0x1085

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x211

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v3, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "A*H(V6WC3@KMHDH@"

    const/16 v1, -0x3198

    const/16 v4, -0xf2d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x212

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v2, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "8#C%U4TYP\\RYYU[U"

    const/16 v4, 0x5c92

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x213

    invoke-direct {v2, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v2, v13, v0

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "K]a_gYeYfBoc`gVfR\\P"

    const/16 v2, 0x3aaf

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x214

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v3, v13, v0

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "8an\u0007db{LJ"

    const/16 v1, 0x1b1b

    const/16 v4, 0x4a76

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const v1, 0x8298

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v3, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "T\tzx\\ZYf\u0007\u0002\u0008\u000f\u0001\u000f"

    const/16 v1, 0x67b0

    const/16 v4, 0x6485

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const v0, 0x8769

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v2, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "\u000f\u0017\u0019\u000e2)1\n\u0006\u0003\u000e,%).\u001e*"

    const/16 v4, 0x63dd

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const v0, 0x8825

    invoke-direct {v2, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v2, v13, v0

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "6\u007f<$i4\u0012\u0013`\n"

    const/16 v1, -0x75d8

    const/16 v4, -0x6f9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v4}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const v1, 0xc612

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x23

    aput-object v3, v13, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "A\u0014G^;T|sW98|?RI"

    const/16 v3, 0x6b01

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const v1, 0xc620

    const/4 v0, 0x4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v1, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x24

    aput-object v2, v13, v0

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "0PMCI\'=<H9GE"

    const/16 v1, -0x1b7d

    const/16 v2, -0x5bf

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x111

    invoke-direct {v4, v1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-array v10, v5, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "h-.\u0004\ns\u0001\nh\u0017;\u000b`j"

    const/16 v3, -0x59f6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x100

    const/4 v0, 0x7

    invoke-direct {v2, v3, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v2, v10, v0

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "_~\u000c\u0005\u0013\u0003u\t\u0019\u001a\u0010\u0016\u0010\u001dsqp}\u001e\u0019\u001f&\u0018&"

    const/16 v3, -0x28e4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2020

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v1, v10, v0

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "b\u0006x}zd\u0006\u0002tu\u0003\u0002vzrSOLWunrwgs"

    const/16 v1, 0x7699

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2040

    invoke-direct {v4, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    aput-object v4, v10, v0

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-array v5, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "8[K]URa4MBED7YCUL"

    const/16 v1, 0x411c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x101

    invoke-direct {v2, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "^\r<\u001aQ\nhv_ bl\u0018mCxJ\u000b"

    const/16 v1, 0x56ad

    const/16 v14, 0x5df

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v14}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x102

    invoke-direct {v2, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-array v4, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v3, "y-+! 2\u00052\"/("

    const/16 v1, -0x6e8b

    const/16 v14, -0x327

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    invoke-static {v0, v14}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1113

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v0, 0x1

    new-array v2, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "\u00061-/1\u0011-\u001d\u001e\u001f"

    const/16 v15, 0x58fd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v15}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x37

    invoke-direct {v14, v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v14, v2, v1

    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v0, 0xa

    new-array v0, v0, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    aput-object v12, v0, v3

    const/4 v3, 0x4

    aput-object v13, v0, v3

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v6, 0x6

    aput-object v10, v0, v6

    const/4 v1, 0x7

    aput-object v5, v0, v1

    const/16 v1, 0x8

    aput-object v4, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-array v5, v6, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "t\u001f`\u007f)[<4:\u0008^g!"

    const/16 v2, 0x2fac

    const/16 v7, 0x40da

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    invoke-static {v1, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v1

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    invoke-static {v1, v7}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v6, v2, v1}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14a

    invoke-direct {v4, v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v4, v5, v1

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "\u0018L>< \u001e\u001d*JEKRDR"

    const/16 v2, 0x7cf0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    invoke-static {v1, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v6, v1}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const v1, 0x8769

    invoke-direct {v4, v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x1

    aput-object v4, v5, v1

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "JRTImdlEA>Ig`diYe"

    const/16 v2, 0x3fc6

    const/16 v7, 0x383b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    invoke-static {v1, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v1

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    invoke-static {v1, v7}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v6, v2, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const v1, 0x8825

    invoke-direct {v4, v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x2

    aput-object v4, v5, v1

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "z!(\u001a(&(\u001e,\u001c\u001e&*(4:\u000b\t\u0008\u0015506=/="

    const/16 v2, 0x734a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    invoke-static {v1, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v6, v1}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const v1, 0xa005

    invoke-direct {v4, v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x3

    aput-object v4, v5, v1

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "\u00121>7=- 3;<28*7\u000e\u000c#0PKIPBP"

    const/16 v2, -0x5019

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    invoke-static {v1, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v6, v1}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2020

    const/4 v6, 0x1

    invoke-direct {v4, v2, v1, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v5, v3

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "`9\u001bp\u001aJ\u00131P>R(kx[t73\u001b\u0002E\u000c>\u0019a"

    const/16 v2, -0x7976

    const/16 v8, -0x20f7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    invoke-static {v1, v2}, Lfk/࡬᫖;->࡭(II)I

    move-result v1

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    invoke-static {v1, v8}, Lfk/࡬᫖;->࡭(II)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v7, v2, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2040

    invoke-direct {v4, v2, v1, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v4, v5, v1

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "!(\u001e!$JQCQCICQKJ,VZVK_"

    const/16 v2, -0x3030

    const/16 v6, -0x6369

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    invoke-static {v1, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v1

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    invoke-static {v1, v6}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x201

    invoke-direct {v4, v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "LQEFGkp`l\\`Xd\\Y9ac]Pb9QYQ]P"

    const/16 v2, 0x2a45

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    invoke-static {v1, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v4, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x202

    invoke-direct {v5, v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashSet;

    const-string v3, "n9`h4#q"

    const/16 v1, 0x2cc4

    const/16 v2, 0x5a14

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "vkE!z3lWJ\u0008\u000eN/>%\u0003"

    const/16 v1, 0x3e2c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v2, "Fxompqm_Mad["

    const/16 v1, 0x3868

    const/16 v3, 0x1c2f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    invoke-static {v0, v3}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "|Wf\u000f\u0002D9QIWn\u0002=$V"

    const/16 v1, 0x25e0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Waeg}\u0003{j\rz\u0008\u000c"

    const/16 v1, -0x2610

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v7, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v5, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    const-string v2, "FC\u001c/@/43"

    const/16 v1, 0xe37

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    const-string v2, ".`PL\u0241\u0240"

    const/16 v1, 0x70da

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "m\u0001q\'X \u00113.d\u0011n_\u0006*_|l]"

    const/16 v1, -0x47d8

    const/16 v2, -0x1e85

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    const-string v4, "ll\\"

    const/16 v1, -0x6163

    const/16 v2, -0x281c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v2

    if-ge v4, v0, :cond_1

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v4

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v4

    aget-object v5, v2, v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v6, v5, v2

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    iget v0, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    iget-object v0, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lfk/ࡢࡱ;->᫛(II)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lfk/ࡢࡱ;->᫛(II)I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "|w(|w\u0003&up"

    const/16 v1, -0x717

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->ࡱ(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    const-string v3, "\u0010LNR\u0016\u0011\u0005M]-$\u0014\u000encEy!x\u0010Xx ?\u001b5u*lt<src\u007fK\u00072,v"

    const/16 v1, 0x47ca

    const/16 v2, 0xa8a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v1}, Lfk/࡬᫖;->࡭(II)I

    move-result v0

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    invoke-static {v0, v2}, Lfk/ᫀᫎ;->᫛(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v2

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    :cond_0
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0002\u0008\u000b\u0011\u0011p\u0013\u0012\u0006\u0003\u0010C\u0008\u0007\u0015\u0016\u0018\u001eJ\u000e\u0012M\u001d%\u001d\u001e"

    const/16 v2, 0x129f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v2

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "024,4&1(a$!-,,0Z\u001c\u001eW%+! "

    const/16 v3, -0x54ef

    const/16 v4, -0x1da7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addDefaultValuesForCompatibility()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85417

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41d91

    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫚ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private convertDecimalDegree(D)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dcaf

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x51865

    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫚ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static convertToLongArray(Ljava/lang/Object;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x54a90

    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫚ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x595d0

    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫚ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e79

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    return-object v0
.end method

.method private getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1140c

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xafb9

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bdc

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb70

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c4b

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2410d

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62c56

    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫚ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x903b8

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x12d29

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isJpegFormat([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x4b6d

    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫚ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isOrfFormat([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x96ad

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isRafFormat([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fcc

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isRw2Format([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b0

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14643

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6487

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2dd

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354ff

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private printAttributes()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935ec

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa38

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteOrder;

    return-object v0
.end method

.method private readExifSegment([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70e20

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f50c

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808f4

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9681b

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x40499

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7273a

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private swapBasedOnImageSize(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d3a

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateAttribute(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface$ExifAttribute;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x85438

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d3c

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateImages(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b88e

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b81

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡠࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    .line 0
    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-direct {v3, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->࡭ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1388

    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isJpegFormat([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1f

    :cond_0
    invoke-direct {v3, v1}, Landroidx/exifinterface/media/ExifInterface;->isRafFormat([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    invoke-direct {v3, v1}, Landroidx/exifinterface/media/ExifInterface;->isOrfFormat([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    invoke-direct {v3, v1}, Landroidx/exifinterface/media/ExifInterface;->isRw2Format([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    int-to-long v0, v11

    invoke-virtual {v7, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v4

    const-string v5, "9_hT`^Z\u0017eZlfao8\u001f"

    const/16 v2, -0x4453

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const/4 v6, -0x1

    if-ne v4, v6, :cond_24

    const/4 v5, 0x1

    and-int v2, v11, v5

    or-int/2addr v11, v5

    add-int/2addr v2, v11

    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_23

    add-int/2addr v2, v5

    :goto_1
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v8

    if-ne v8, v6, :cond_20

    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v12

    and-int v8, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v8, v2

    const/16 v0, -0x27

    if-eq v12, v0, :cond_5

    const/16 v0, -0x26

    if-ne v12, v0, :cond_6

    :cond_5
    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    goto/16 :goto_1f

    :cond_6
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v4

    const/4 v0, -0x2

    add-int/2addr v4, v0

    const/4 v1, 0x2

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_7
    const-string v1, "Hls]gc]\u0018c[c[gZ"

    const/16 v13, -0x5515

    const/16 v11, -0x77df

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v2, v13, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v2, v0

    int-to-short v14, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    move/from16 p1, v14

    move/from16 p0, v1

    :goto_5
    if-eqz p0, :cond_8

    xor-int v0, p1, p0

    and-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x1

    move/from16 p1, v0

    goto :goto_5

    :cond_8
    and-int v0, p1, p2

    or-int p1, p1, p2

    add-int v0, v0, p1

    sub-int/2addr v0, v13

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v1}, Ljava/lang/String;-><init>([III)V

    if-ltz v4, :cond_1f

    const/16 v13, -0x1f

    const/16 p2, 0x0

    const-string/jumbo v14, "z!*\u0016\" \u001cX\u001f3%#"

    const/16 v15, 0x521f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v11, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v0, v11

    invoke-static {v14, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    if-eq v12, v13, :cond_c

    const/4 v0, -0x2

    if-eq v12, v0, :cond_a

    packed-switch v12, :pswitch_data_1

    packed-switch v12, :pswitch_data_2

    packed-switch v12, :pswitch_data_3

    packed-switch v12, :pswitch_data_4

    :goto_6
    if-ltz v4, :cond_16

    invoke-virtual {v7, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v0

    if-ne v0, v4, :cond_13

    :goto_7
    if-eqz v4, :cond_12

    xor-int v0, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v0

    goto :goto_7

    :pswitch_3
    invoke-virtual {v7, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v0

    if-ne v0, v5, :cond_17

    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v11, v0, v10

    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v12, v3, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v12

    const-string v13, "\u0005(\u001b \u001d\u0003\u001b#\u001b\'\u001a"

    const/16 v14, 0x7bbc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v13, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v11, v0, v10

    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v12, v3, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v13

    const-string v14, "JopbH\u000b\u0008227"

    const/16 v15, -0x4f20

    const/16 p0, -0x7b6a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v12, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    int-to-short v12, v12

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v15, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v0, v15

    invoke-static {v14, v12, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x5

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_a
    new-array v12, v4, [B

    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_1b

    const-string v4, "Pm^j:ebaX`e"

    const/16 v11, 0x5d4e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v14, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    move/from16 p0, v14

    move v1, v14

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_9

    :cond_b
    and-int v1, p0, v4

    or-int p0, p0, v4

    add-int v1, v1, p0

    and-int v0, v1, p1

    or-int v1, v1, p1

    add-int/2addr v0, v1

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_c
    const/4 v1, 0x6

    if-ge v4, v1, :cond_d

    goto/16 :goto_6

    :cond_d
    new-array v12, v1, [B

    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x6

    add-int/2addr v8, v0

    const/4 v1, -0x6

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :cond_e
    if-lez v4, :cond_1d

    iput v8, v3, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    new-array v1, v4, [B

    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_1c

    :goto_a
    if-eqz v4, :cond_f

    xor-int v0, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_f
    invoke-direct {v3, v1, v10}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    goto :goto_b

    :cond_10
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v11}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v0, v5

    new-instance v1, Ljava/lang/String;

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_b
    move/from16 v4, p2

    goto/16 :goto_6

    :cond_12
    move v2, v8

    goto/16 :goto_1

    :cond_13
    new-instance v7, Ljava/io/IOException;

    const-string v10, "\u0011&bfdP\nhkf$\u001cla-\u0008o\u0016s\u0004"

    const/16 v4, 0x4456

    const/16 v3, 0x1173

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, v9

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_14
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_c

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v8, Ljava/io/IOException;

    const-string v4, "Tz\u0004o{yu2fc[\u000f"

    const/16 v5, 0x4094

    const/16 v3, 0x890

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_f
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_18
    sub-int/2addr v3, v2

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_19

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_19
    goto :goto_e

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0015\u0012,/[\u0013i\u0016\u0010\u0014+B\t K"

    const/16 v2, -0x41f4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v6, v1, v0

    move v5, v11

    move v1, v7

    :goto_12
    if-eqz v1, :cond_21

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_21
    or-int v2, v6, v5

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_11

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xff

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_23
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xff

    and-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xff

    and-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    const-string v2, "8A<?[ONL9GYMQIT"

    const/16 v1, 0x1c5d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v6, "bs\u007fuS\u0001\u0015vj\u0014\u0018\u0007_f/)\u0004\u0006@B\u0014\u0014^"

    const/16 v5, 0x4932

    const/16 v4, 0x6b9d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    :cond_25
    const/4 v1, 0x0

    :goto_13
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v1, v0, :cond_27

    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v9, :cond_26

    :goto_14
    goto/16 :goto_1f

    :cond_26
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    goto :goto_14

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v7, v5

    long-to-double v0, v7

    sub-double/2addr v5, v0

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    mul-double v0, v5, v9

    double-to-long v3, v0

    long-to-double v0, v3

    div-double/2addr v0, v9

    sub-double/2addr v5, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v5, v0

    const-wide v0, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "pOZ"

    const/16 v8, -0x1c5f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v5, v0

    and-int/2addr v7, v5

    int-to-short v0, v7

    invoke-static {v9, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "#$\"! \u001f\u001e\u001d\u001c"

    const/16 v4, 0x906

    const/16 v3, 0x6d07

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1f

    :pswitch_6
    const-string v4, ":Xl^NdibMqihkqeq"

    const/16 v2, -0x5f54

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, v10

    move v1, v10

    :goto_16
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_28
    move v1, v10

    :goto_17
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_29
    add-int/2addr v2, v6

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_2a

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_18

    :cond_2a
    goto :goto_15

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    if-eqz v10, :cond_2d

    const-string v8, "]{\u000c}q\u0008\t\u0002"

    const/16 v4, -0x62ee

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v7, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_19

    :cond_2c
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v0, v14

    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v4, "\tn]m/T\t^3%"

    const/16 v2, 0x3b14

    const/16 v1, 0x2aeb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v10

    add-int v2, v10, v0

    mul-int v1, v5, v8

    :goto_1b
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_2e
    xor-int/2addr v4, v2

    :goto_1c
    if-eqz v12, :cond_2f

    xor-int v0, v4, v12

    and-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_2f
    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1a

    :cond_30
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_31

    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v0, v14

    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const-string v6, "o\u0015\n\u0011\u0010w\u0012\u001c\u0016$\u0019"

    const/16 v8, -0x7bb9

    const/16 v7, -0x77f7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v2, v13

    move v1, v8

    :goto_1e
    if-eqz v1, :cond_32

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_32
    sub-int/2addr v6, v2

    add-int/2addr v6, v12

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1d

    :cond_33
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v0, v14

    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const-string v6, "s\u0016\u000c\u0007\u000f\u0014\u007f\u0012\u0006\u000b\t"

    const/16 v2, 0x1188

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v0, v14

    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v7, ":Gl%i\u000eO9D|\u001e"

    const/16 v1, 0xec7

    const/16 v6, 0x1df4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    iget-object v1, v3, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    iget-object v0, v3, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    :goto_1f
    return-object v9

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x40
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x3b
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x37
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x33
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private varargs ࡭ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmpl-double v0, v6, v1

    if-ltz v0, :cond_0

    const-string v5, ")"

    const/16 v3, 0x5018

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$Rational;

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, " WJ\u0017S8?d4ur"

    const/16 v1, 0x27b3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u000b\u0015\u0019\u00084=3?A13!57"

    const/16 v2, -0x298f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4a

    :cond_0
    const-string v5, "R"

    const/16 v1, 0x20e1

    const/16 v3, 0x56cc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mIsSupportedFile:Z

    if-eqz v0, :cond_8

    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    new-instance v8, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=/CZ"

    const/16 v6, -0x61c1

    const/16 v5, -0x57ea

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v0, v10

    add-int v2, v10, v0

    mul-int v1, v3, v9

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v11, v0

    :goto_2
    if-eqz v13, :cond_1

    xor-int v0, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    iput-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    goto/16 :goto_4a

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v3

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    throw v0

    :cond_3
    new-instance v7, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Z\u0008\u000f\u0007\u007f<\u000c\u000e\u0014@\u0014\u0008\u0012\u0006\u0013\u000cG\u001d\u0019J"

    const/16 v1, 0xd56

    const/16 v4, 0x4632

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    new-instance v7, Ljava/io/IOException;

    const-string v3, "?qa]?chXdWQRS\rPZO\\\u0008UUY\u0004VWQPNPQ{N;OAE=t5GFC91CA1>i/79e9,(a$510\"*/Y\"&\'+)a"

    const/16 v2, -0x21f5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_5
    if-eqz v3, :cond_5

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_8
    new-instance v6, Ljava/io/IOException;

    const-string v5, "*XFIZ\u000ct\u000cr\u0007p*-\u0007~\u0010\u0006\u0002 K6WAM~g6#\u0008U\u000c02\u0016&^7\u0008/f\u0015x\u0015t\u001ag\u007f\u0019+J@\u0016<%Q P!\u0012FS\""

    const/16 v1, 0x271c

    const/16 v4, 0x7868

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int/lit8 v0, v8, 0x5a

    if-nez v0, :cond_e

    const/4 v6, 0x1

    const-string v3, "Nrjgqxfzpww"

    const/16 v2, 0x19bf

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    div-int/lit8 v1, v8, 0x5a

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    div-int/lit8 v1, v8, 0x5a

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    rem-int/2addr v2, v3

    if-gez v2, :cond_c

    goto :goto_9

    :cond_b
    rem-int/2addr v2, v3

    if-gez v2, :cond_c

    :goto_9
    move v6, v3

    :cond_c
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4a

    :cond_e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "acbn^_\u0017k]eh`U\u0012QU-o+y~v{qurh$ph\u001f9\r"

    const/16 v2, 0x1db1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v3, "z\u001d\u0013\u000e\u0016\u001b\u0007\u0019\r\u0012\u0010"

    const/16 v2, 0x3794

    const/16 v5, 0x1b88

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    :goto_b
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_f
    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1, v8}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4a

    :pswitch_4
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    const/4 v0, 0x7

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_4a

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_5
    const-string v2, "f\u000b\u0003\u007f\n\u0011~\u0013\t\u0010\u0010"

    const/16 v1, 0x1757

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/4 v1, 0x7

    if-eq v2, v1, :cond_14

    const/4 v1, 0x4

    if-eq v2, v1, :cond_14

    const/4 v1, 0x5

    if-eq v2, v1, :cond_14

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_4a

    :cond_14
    goto :goto_e

    :pswitch_6
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_4a

    :pswitch_7
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    if-nez v0, :cond_15

    const/4 v4, 0x0

    :goto_f
    goto/16 :goto_4a

    :cond_15
    const/4 v0, 0x2

    new-array v4, v0, [J

    const/4 v2, 0x0

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    int-to-long v0, v0

    aput-wide v0, v4, v2

    const/4 v2, 0x1

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    int-to-long v0, v0

    aput-wide v0, v4, v2

    goto :goto_f

    :pswitch_8
    const-string v4, "4\u0015h0\u0006>\'bb970|"

    const/16 v1, 0x552d

    const/16 v3, 0x6de

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v4, 0x0

    if-nez v0, :cond_16

    :goto_10
    goto/16 :goto_4a

    :cond_16
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    if-eqz v0, :cond_17

    move-object v4, v0

    goto :goto_10

    :cond_17
    :try_start_3
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v6, :cond_1a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    goto :goto_12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_18
    const-string v10, "Gftuw}*}qnr/\u0005y\u0008\u0001v\u0004w\u0001\u00059\u0001\u000e\u000c\u000b>\t\u000f\u0012\u0018\u0018\u0018\u001a\u0019\r\n\u0017J#\u0016\"\u0017\u001f&&R!\u0016(\"f+\u001f.!1]2512269"

    const/16 v3, -0x4646

    const/16 v2, -0x841

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_10

    :cond_1a
    :try_start_5
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v0, :cond_1b

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    move-object v6, v4

    :goto_12
    if-eqz v6, :cond_21
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    int-to-long v0, v0

    cmp-long v11, v2, v0

    const-string v3, "Hsutvpsca\u001cdgZ_\\"

    const/16 v2, -0x6f83

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v7

    :goto_14
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1c
    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1d

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_15

    :cond_1d
    goto :goto_13

    :cond_1e
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    if-nez v11, :cond_20

    :try_start_7
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    new-array v2, v0, [B

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    if-ne v1, v0, :cond_1f

    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    move-object v4, v2

    goto/16 :goto_10

    :cond_1f
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v6, v4

    :goto_16
    const-string/jumbo v5, "zWAhd\u0007\u0014.!GS\u0011\u0006\n\u0014\u0008PGqqgB <\"P?;\u0012\u0002.!SJr\u000c\u0018\u0016(K&[E\u0007\u007f"

    const/16 v2, -0x983

    const/16 v3, -0x898

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v4, v6

    :goto_17
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :pswitch_9
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v4, 0x0

    if-nez v0, :cond_22

    :goto_18
    goto/16 :goto_4a

    :cond_22
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    if-nez v0, :cond_23

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    :cond_23
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    const/4 v0, 0x6

    const/4 v8, 0x0

    if-eq v1, v0, :cond_24

    const/4 v0, 0x7

    if-ne v1, v0, :cond_25

    :cond_24
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    invoke-static {v1, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_18

    :cond_25
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    array-length v0, v0

    div-int/lit8 v7, v0, 0x3

    new-array v3, v7, [I

    move v6, v8

    :goto_19
    if-ge v6, v7, :cond_27

    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    mul-int/lit8 v10, v6, 0x3

    aget-byte v0, v9, v10

    shl-int/lit8 v0, v0, 0x10

    and-int v5, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v5, v0

    const/4 v2, 0x1

    move v1, v10

    :goto_1a
    if-eqz v2, :cond_26

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_26
    aget-byte v0, v9, v1

    shl-int/lit8 v0, v0, 0x8

    and-int v1, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v1, v5

    const/4 v0, 0x2

    add-int/2addr v10, v0

    aget-byte v0, v9, v10

    add-int/2addr v1, v0

    aput v1, v3, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_19

    :cond_27
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v12, 0x4

    aget-object v7, v0, v12

    const-string v10, "s\u0017\n\u000f\u000cq\n\u0012\n\u0016\t"

    const/16 v5, 0xb55

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v2, v9

    move v1, v9

    :goto_1c
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_28
    add-int/2addr v2, v9

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_29

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1d

    :cond_29
    goto :goto_1b

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v0, v12

    const-string v5, "\u001dB7>5(;7@5"

    const/16 v2, -0x4ba8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1e

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v6, :cond_2c

    if-eqz v1, :cond_2c

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_18

    :cond_2c
    goto/16 :goto_18

    :pswitch_a
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2e

    :cond_2d
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v4

    :goto_1f
    goto/16 :goto_4a

    :cond_2e
    const/4 v4, 0x0

    goto :goto_1f

    :pswitch_b
    const-string v2, "\u001b?74>E3G=DD"

    const/16 v1, -0x7137

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_21
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_2f
    move v1, v5

    :goto_22
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_30
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_31

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_23

    :cond_31
    goto :goto_20

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4a

    :pswitch_c
    const/16 v0, 0x5a

    goto :goto_24

    :pswitch_d
    const/16 v0, 0x10e

    goto :goto_24

    :pswitch_e
    const/16 v0, 0xb4

    goto :goto_24

    :pswitch_f
    const-string v4, "\u0010KG_\u0014t0e\u001b\u0017Z"

    const/16 v1, 0x7578

    const/16 v3, 0x5ae

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v2, v8, v0

    mul-int v0, v4, v7

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_26
    if-eqz v10, :cond_33

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_33
    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_25

    :cond_34
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "\u000b\u0015\u0019\u0013)=3?A13!57"

    const/16 v1, -0x1925

    const/16 v4, -0x58f0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "\u0017\u001f!\u0019;912<<**"

    const/16 v3, 0xa2e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    :goto_28
    if-eqz v3, :cond_35

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_28

    :cond_35
    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_27

    :cond_36
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "U\u001fu#Bb:n<H6\u0008\u001e\u001f\u0010"

    const/16 v2, 0x57aa

    const/16 v1, 0x1457

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_29
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    mul-int v1, v3, v6

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_29

    :cond_37
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v10, :cond_3a

    if-eqz v9, :cond_3a

    if-eqz v8, :cond_3a

    if-eqz v5, :cond_3a

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    :try_start_9
    invoke-static {v10, v9}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v8, v5}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    new-array v4, v11, [D

    aput-wide v2, v4, v12

    aput-wide v0, v4, v13

    goto/16 :goto_2c
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "y_\u0005\u0016\t<ztbde\u0007,@\u0017>\u0004~\u0002l\u001c\u0008\'\u00175iI)6?]C,:b\n\u0004\\-?83T\'/"

    const/16 v2, 0xfdc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v10, v7, v12

    aput-object v9, v7, v13

    aput-object v8, v7, v11

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const-string v5, "B6H)3=E4\u000bq?vi5);\u0018**\u007ff4k^*+#\u0011\u001b%-\u001crY\'^Q\u001d\u001e\u0016\u007f\u0012\u0012gN\u001c"

    const/16 v2, -0x3b8e

    const/16 v4, -0x4202

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UY\u001atxKs\u000ez\u0010\u0007)v"

    const/16 v2, -0x1c64

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v4

    xor-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_38

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2b

    :cond_38
    goto :goto_2a

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    :cond_3a
    const/4 v4, 0x0

    :goto_2c
    goto/16 :goto_4a

    :pswitch_10
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [F

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_3b

    :goto_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_4a

    :cond_3b
    aget-wide v1, v4, v3

    double-to-float v0, v1

    aput v0, v5, v3

    const/4 v3, 0x1

    aget-wide v1, v4, v3

    double-to-float v0, v1

    aput v0, v5, v3

    goto :goto_2d

    :pswitch_11
    const-string v2, "PZ^Pn\u0003tc\u0006s\u0001\u0005"

    const/16 v1, 0x57f0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "DNNPjodSygpt"

    const/16 v1, 0x6d6b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v5, :cond_3c

    if-eqz v2, :cond_3c

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3d

    :catch_3
    :cond_3c
    :goto_2e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_4a

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_a
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_3e

    goto :goto_2e

    :cond_3e
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_2e
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    :pswitch_12
    const-string v7, "3QeWG]b["

    const/16 v3, 0x5faf

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2f
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2f

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v11, -0x1

    if-eqz v2, :cond_40

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_41

    :catch_4
    :cond_40
    :goto_30
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_4a

    :cond_41
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_b
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_30

    :cond_42
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    const-string v4, "g\ttdurbvyp"

    const/16 v5, 0x1c69

    const/16 v3, 0x6937

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    :goto_32
    if-eqz v2, :cond_43

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_32

    :cond_43
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_31

    :cond_44
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_c
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_33
    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_45

    const-wide/16 v0, 0xa

    div-long/2addr v3, v0

    goto :goto_33

    :cond_45
    :goto_34
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_46

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_34
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4

    :catch_5
    :cond_46
    move-wide v11, v9

    goto/16 :goto_30

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v1

    if-nez v1, :cond_47

    :goto_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4a

    :cond_47
    :try_start_e
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    goto :goto_35
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    goto :goto_35

    :pswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v1

    if-nez v1, :cond_48

    :goto_36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_4a

    :cond_48
    :try_start_f
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    goto :goto_36
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    goto :goto_36

    :pswitch_15
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    invoke-direct {p0, v9}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_57

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v4

    :goto_37
    goto/16 :goto_4a

    :cond_49
    const-string v3, "_imo\u0006\u000b\u0004r\u0005r\u007f\u0004"

    const/16 v2, 0x30c5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_38
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    :goto_39
    if-eqz v2, :cond_4a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_39

    :cond_4a
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_3a
    if-eqz v1, :cond_4b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3a

    :cond_4b
    goto :goto_38

    :cond_4c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget v8, v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    const/4 v9, 0x5

    const-string v3, "2^+~\u001b\u001bx$\u000bU\u000cd@"

    const/16 v2, 0x5c01

    const/16 v1, 0x2e01

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    mul-int v0, v3, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_3c
    if-eqz v1, :cond_4d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3c

    :cond_4d
    goto :goto_3b

    :cond_4e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    if-eq v8, v9, :cond_51

    const/16 v0, 0xa

    if-eq v8, v0, :cond_51

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " *.{1GLETVDQU\u0006MW[WL`\rWb\u0010_ag\u0014gWkahh\\h+\u001eeosodxB"

    const/16 v1, 0x1f74

    const/16 v3, 0x492d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_4f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3e

    :cond_4f
    goto :goto_3d

    :cond_50
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_51
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/exifinterface/media/ExifInterface$Rational;

    if-eqz v5, :cond_52

    array-length v1, v5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_53

    :cond_52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CR4\u0001ul!\u001e/2/m;*H2y4z\u0019\u0016~*\u001bx]CU%<\u001b\u0019\u0006\u0004\u0005"

    const/16 v1, -0x6203

    const/16 v2, -0x6b09

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3f
    goto/16 :goto_37

    :cond_53
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v2, v5, v4

    iget-wide v0, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-float v3, v0

    iget-wide v1, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v4, 0x1

    aget-object v2, v5, v4

    iget-wide v0, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-float v3, v0

    iget-wide v1, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v4, 0x2

    aget-object v2, v5, v4

    iget-wide v0, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-float v3, v0

    iget-wide v1, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const-string v4, ">HIzO9CDuJ4>?p"

    const/16 v3, 0x5f2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_40
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_41
    if-eqz v1, :cond_54

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_41

    :cond_54
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_40

    :cond_55
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_37

    :cond_56
    :try_start_10
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_37
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    :cond_57
    goto/16 :goto_37

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v7, "\u000c\u0016\u001a\t5>4@B24"

    const/16 v3, 0x467c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_42
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_43
    if-eqz v1, :cond_58

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_43

    :cond_58
    goto :goto_42

    :cond_59
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v4, "jrta\u000c\u0013\u0007\u0011\u0011~~j||"

    const/16 v3, 0x7e21

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {p0, v0, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_5b

    if-ltz v3, :cond_5b

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5a

    :goto_44
    int-to-double v0, v4

    mul-double/2addr v5, v0

    :goto_45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_4a

    :cond_5a
    move v4, v0

    goto :goto_44

    :cond_5b
    move-wide v5, v8

    goto :goto_45

    :pswitch_17
    const-string v2, "^3Xx\"\\)5P\u0017\u0018"

    const/16 v1, 0x3b29

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_46
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_47
    if-eqz v1, :cond_5c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_47

    :cond_5c
    add-int/2addr v2, v6

    xor-int/2addr v3, v2

    add-int/2addr v3, v5

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_46

    :cond_5d
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/4 v1, 0x0

    :goto_48
    :pswitch_18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :pswitch_19
    const/4 v1, 0x4

    goto :goto_48

    :pswitch_1a
    const/4 v1, 0x3

    goto :goto_48

    :pswitch_1b
    const/4 v1, 0x2

    goto :goto_48

    :pswitch_1c
    const/16 v1, 0x8

    goto :goto_48

    :pswitch_1d
    const/4 v1, 0x7

    goto :goto_48

    :pswitch_1e
    const/4 v1, 0x6

    goto :goto_48

    :pswitch_1f
    const/4 v1, 0x5

    goto :goto_48

    :pswitch_20
    const-string v6, "`\u0003xs{\u0001l~rwu"

    const/16 v3, 0x1d21

    const/16 v5, 0x3448

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const/4 v1, 0x0

    :goto_49
    :pswitch_21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :pswitch_22
    const/4 v1, 0x2

    goto :goto_49

    :pswitch_23
    const/4 v1, 0x4

    goto :goto_49

    :pswitch_24
    const/4 v1, 0x3

    goto :goto_49

    :pswitch_25
    const/4 v1, 0x6

    goto :goto_49

    :pswitch_26
    const/4 v1, 0x5

    goto :goto_49

    :pswitch_27
    const/16 v1, 0x8

    goto :goto_49

    :pswitch_28
    const/4 v1, 0x7

    goto :goto_49

    :goto_4a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_18
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method private varargs ᫋ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v3, p1

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    invoke-direct {v5, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->᫑ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v1

    new-array v7, v0, [I

    array-length v0, v1

    new-array v8, v0, [I

    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v3, v9

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v9, v2

    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {v5, v0}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {v5, v0}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {v5, v0}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    move v9, v6

    :goto_2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v9, v0, :cond_5

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v11

    array-length v3, v11

    move v2, v6

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v12, v11, v2

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v0, v9

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_2

    :cond_5
    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v15, 0x1

    aget-object v0, v0, v15

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_6

    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v2, v6

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aget-object v2, v2, v15

    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v14, 0x2

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v2, v6

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aget-object v2, v2, v14

    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v13, 0x3

    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v2, v15

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aget-object v2, v2, v13

    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v2, v5, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_9

    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v11, v2, v3

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget-object v9, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v11, v0, v3

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget v0, v5, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    int-to-long v0, v0

    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v9, v6

    :goto_5
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v9, v0, :cond_d

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    move-result v0

    if-le v0, v3, :cond_a

    add-int/2addr v2, v0

    goto :goto_6

    :cond_b
    aget v1, v8, v9

    :goto_7
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_c
    aput v1, v8, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_5

    :cond_d
    const/16 v12, 0x8

    move v2, v12

    move v9, v6

    :goto_8
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v9, v0, :cond_10

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    aput v2, v7, v9

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    and-int v1, v0, v14

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    aget v0, v8, v9

    add-int/2addr v1, v0

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_e
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_a

    :cond_f
    goto :goto_8

    :cond_10
    iget-boolean v0, v5, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v11, v0, v3

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    int-to-long v0, v2

    iget-object v8, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v2

    iput v10, v5, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    iget v0, v5, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    add-int/2addr v2, v0

    :cond_11
    :goto_b
    if-eqz v12, :cond_12

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_12
    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v0, v6

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aget-object v0, v0, v15

    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v0, v7, v15

    int-to-long v0, v0

    iget-object v8, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v0, v6

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aget-object v0, v0, v14

    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v0, v7, v14

    int-to-long v0, v0

    iget-object v8, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v0, v15

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aget-object v0, v0, v13

    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v0, v7, v13

    int-to-long v0, v0

    iget-object v8, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_20

    const/16 v0, 0x4d4d

    :goto_c
    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    const-wide/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    move v8, v6

    :goto_d
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v8, v0, :cond_21

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    aget v1, v7, v8

    add-int/2addr v1, v14

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    and-int v10, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v10, v1

    add-int/2addr v10, v3

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v1, v0, v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    move-result v9

    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    iget v0, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    iget v0, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    if-le v9, v3, :cond_18

    int-to-long v0, v10

    invoke-virtual {v4, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    :goto_f
    if-eqz v9, :cond_17

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_f

    :cond_17
    goto :goto_e

    :cond_18
    iget-object v0, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    if-ge v9, v3, :cond_16

    :goto_10
    if-ge v9, v3, :cond_16

    invoke-virtual {v4, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_19

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_11

    :cond_19
    goto :goto_10

    :cond_1a
    if-nez v8, :cond_1c

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    aget v0, v7, v3

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    const-wide/16 v0, 0x0

    :goto_12
    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v0, v1

    if-le v0, v3, :cond_1b

    array-length v0, v1

    invoke-virtual {v4, v1, v6, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    goto :goto_13

    :cond_1c
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    goto :goto_12

    :cond_1d
    const-wide/16 v0, 0x0

    :cond_1e
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_14

    :cond_1f
    goto/16 :goto_d

    :cond_20
    const/16 v0, 0x4949

    goto/16 :goto_c

    :cond_21
    iget-boolean v0, v5, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    :cond_22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/io/InputStream;

    const/4 v11, 0x0

    const/4 v4, 0x5

    invoke-direct {v5, v11, v4}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    const/4 v3, 0x4

    invoke-direct {v5, v11, v3}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    invoke-direct {v5, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v14, 0x1

    aget-object v10, v1, v14

    const-string v6, "\u001c4B.<\'\u00126A8@DAFD"

    const/16 v2, -0x73d8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v13, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v13

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v8

    or-int/2addr v2, v1

    sub-int/2addr v6, v2

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_15

    :cond_23
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v1, v14

    const-string v8, "s q7\u0003Z3HRf\'M.\u001fU"

    const/16 v10, 0x2ca4

    const/16 v9, 0x3860

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v6, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    int-to-short v6, v6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v9

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v8, v6, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v12, :cond_25

    if-eqz v8, :cond_25

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v1, v11

    const-string v6, ">cX_^Qd`qf"

    const/16 v13, 0x1e0e

    const/16 v9, 0x6ca8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v7, v1, v13

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v2, v1

    and-int/2addr v7, v2

    int-to-short v14, v7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v9

    or-int/2addr v2, v1

    int-to-short v13, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    add-int v1, v14, v6

    sub-int/2addr v15, v1

    and-int v1, v15, v13

    or-int/2addr v15, v13

    add-int/2addr v1, v15

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_16

    :cond_24
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v1, v11

    const-string v6, "i\r\u007f\u0005\u0002g\u007f\u0008\u007f\u000c~"

    const/16 v2, 0x1c3f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v6, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    invoke-direct {v5, v1}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v2, v4

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v2, v4

    :cond_26
    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    invoke-direct {v5, v1}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string v5, "(#\u0014\u0005g\u001esBt=m\u0008\'"

    const/16 v2, 0x4b42

    const/16 v4, 0x20d8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u0019\u0015\u00159bx-I4\u0001|\\ \u000fAr)\"#\u0011G/\u00026Y\u0012~I\u0019\u0013sX~#@zP>\u001c]\u001d\u0001\u000bz_m[:Ij+*a#t\u0008\u000er"

    const/16 v2, 0x6d19

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v6, v1

    aget-short v5, v2, v1

    move v4, v9

    move v2, v6

    :goto_18
    if-eqz v2, :cond_27

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_18

    :cond_27
    or-int v3, v5, v4

    xor-int/lit8 v2, v5, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_17

    :cond_28
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_28

    :pswitch_2
    const/4 v1, 0x0

    aget-object v14, v2, v1

    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v1, v6

    const-string v3, "=]]Wj`g5c__AVfP"

    const/16 v2, 0x3d75

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v1, v10

    add-int/2addr v1, v10

    and-int v3, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    move v2, v4

    :goto_1a
    if-eqz v2, :cond_29

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1a

    :cond_29
    and-int v1, v3, v12

    or-int/2addr v3, v12

    add-int/2addr v1, v3

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_19

    :cond_2a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v1, v6

    const-string v7, "\u0014%-146\u00171)y&(!!-"

    const/16 v4, 0x1b67

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v1}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v1, v6

    const-string v12, ":g\u0008+Ng`\u001d4aU\"<Tp\u0014"

    const/16 v7, 0x5c32

    const/16 v4, 0x5351

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    mul-int v1, v3, v9

    or-int v16, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int v16, v16, v2

    sub-int v12, v12, v16

    invoke-virtual {v15, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v3

    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_2b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1c

    :cond_2b
    goto :goto_1b

    :cond_2c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v1, v6

    const-string v7, "\u001e1;A>B\u0013AGHDC\u0019GK>@N"

    const/16 v10, 0x7677

    const/16 v8, 0x3955

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v8

    int-to-short v1, v1

    invoke-static {v7, v2, v1}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v1, v6

    const-string v8, "\u0007\u0018 $\u001f!\u007f\u0016\u0013\u0013\u001ej\u0017\u0019\n\n\u0016"

    const/16 v4, -0x4984

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v8, v1}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    const-string v2, "gNIJO1155=8"

    const/16 v4, 0x46fd

    const/16 v3, 0x6c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    mul-int v1, v2, v4

    or-int v17, v1, v8

    xor-int/lit8 v16, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int v16, v16, v1

    and-int v17, v17, v16

    and-int v1, v17, p0

    or-int v17, v17, p0

    add-int v1, v1, v17

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_1d

    :cond_2d
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "8]RYXK^Zk`"

    const/16 v7, 0x4a97

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v3, v1

    int-to-short v15, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1e
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v16, v15, v7

    sub-int v1, v1, v16

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    :goto_1f
    if-eqz v2, :cond_2e

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_1f

    :cond_2e
    goto :goto_1e

    :cond_2f
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    if-eqz v11, :cond_37

    iget v13, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    const/4 v12, 0x5

    const/16 p2, 0x1

    const/16 p1, 0x0

    const/4 v9, 0x2

    const-string v7, "=ahR\\XR\rO]YY\u0008ZO_I\u0003XBLTCP\nz=KGG)>N8\u000f"

    const/16 v10, -0x1518

    const/16 v8, -0x7360

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v8

    int-to-short v1, v1

    invoke-static {v7, v2, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(\\NL0V]O]RNQT"

    const/16 v2, 0x196f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v14, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_20
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move/from16 p0, v14

    move/from16 v17, v14

    :goto_21
    if-eqz v17, :cond_30

    xor-int v16, p0, v17

    and-int p0, p0, v17

    shl-int/lit8 v17, p0, 0x1

    move/from16 p0, v16

    goto :goto_21

    :cond_30
    and-int v16, p0, v14

    or-int p0, p0, v14

    add-int v16, v16, p0

    add-int v16, v16, v8

    sub-int v1, v1, v16

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v10, v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_20

    :cond_31
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v8}, Ljava/lang/String;-><init>([III)V

    if-ne v13, v12, :cond_33

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/exifinterface/media/ExifInterface$Rational;

    if-eqz v8, :cond_32

    array-length v1, v8

    if-eq v1, v9, :cond_35

    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_28

    :cond_33
    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    if-eqz v8, :cond_34

    array-length v1, v8

    if-eq v1, v9, :cond_36

    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_35
    aget-object v2, v8, p1

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v7

    aget-object v2, v8, p2

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v2

    goto :goto_23

    :cond_36
    aget v2, v8, p1

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v7

    aget v2, v8, p2

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v2

    :goto_23
    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v6

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v6

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :cond_37
    if-eqz v13, :cond_38

    if-eqz v9, :cond_38

    if-eqz v12, :cond_38

    if-eqz v10, :cond_38

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v8

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v7

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    if-le v7, v8, :cond_41

    if-le v2, v1, :cond_41

    sub-int/2addr v7, v8

    sub-int/2addr v2, v1

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v7

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v2

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v6

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v6

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :cond_38
    invoke-direct {v5, v14, v6}, Landroidx/exifinterface/media/ExifInterface;->retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto/16 :goto_28

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    const/4 v2, 0x0

    move v1, v2

    :goto_24
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v2, v0, :cond_3a

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_39
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_24

    :cond_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_28

    :cond_3b
    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v1, v14

    const-string v4, "EACi2n&H\tc["

    const/16 v3, -0x2812

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v6, v1

    aget-short v4, v2, v1

    move v3, v10

    move v2, v10

    :goto_26
    if-eqz v2, :cond_3c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_26

    :cond_3c
    move v2, v6

    :goto_27
    if-eqz v2, :cond_3d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_27

    :cond_3d
    xor-int/2addr v4, v3

    and-int v1, v4, v12

    or-int/2addr v4, v12

    add-int/2addr v1, v4

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_25

    :cond_3e
    new-instance v9, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v9, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v1, v14

    const-string v6, "b\u0008|\u0004\u0003u\t\u0005\u0016\u000b"

    const/16 v4, 0x6510

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v1}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v13

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v13

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v7, :cond_41

    if-nez v3, :cond_3f

    goto :goto_28

    :cond_3f
    if-eqz v2, :cond_41

    if-nez v6, :cond_40

    goto :goto_28

    :cond_40
    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v4

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v1, v5, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    if-ge v4, v2, :cond_41

    if-ge v3, v1, :cond_41

    iget-object v3, v5, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v3, v14

    aget-object v1, v3, v13

    aput-object v1, v3, v14

    aput-object v2, v3, v13

    :cond_41
    :goto_28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫑ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    .line 0
    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-direct {v4, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->᫛ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    array-length v0, v3

    invoke-direct {v4, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    invoke-direct {v4, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto/16 :goto_49

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v8

    const/16 v0, 0x4949

    if-eq v8, v0, :cond_0

    const/16 v0, 0x4d4d

    if-ne v8, v0, :cond_1

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    goto/16 :goto_49

    :cond_0
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bhq]igc c{wi%uyln|E,"

    const/16 v2, 0x6dd4

    const/16 v4, 0x396c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    array-length v0, v0

    if-ge v3, v0, :cond_5a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0016\u0002\u0011gt\r\u0006Q<<9\r\u0016t\u000feoh.\u0018S\u000b"

    const/16 v6, 0x7fc2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "L(\r"

    const/16 v2, -0x33ec

    const/16 v6, -0x3bdc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HQ\u0012m\u000b\u0005d({\u0002\u0001\u001bg"

    const/16 v1, 0x1c34

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000bx\u007fg{\t\u0002W>"

    const/16 v1, -0x2372

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u0010\u0003VBG3WMA\u0015y"

    const/16 v2, -0x128d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    add-int/2addr v0, v11

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_2
    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sh:(+\u001b#/E6\u0008nr"

    const/16 v1, -0x7e8e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "E"

    const/16 v6, 0x51d6

    const/16 v5, 0x957

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v7

    iget v1, v4, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2a

    if-ne v7, v0, :cond_c

    :cond_6
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v8

    const/16 v0, 0x8

    if-lt v8, v0, :cond_9

    if-ge v8, v2, :cond_9

    const/4 v1, -0x8

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_6

    :cond_7
    if-lez v8, :cond_5a

    invoke-virtual {v3, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v0

    if-ne v0, v8, :cond_8

    goto/16 :goto_49

    :cond_8
    new-instance v5, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000838.%.e2\\&0\')W+%T\u001a\u001c$$$Nv\u0013\u0010dI"

    const/16 v2, 0x2e6a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance v7, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&\u0007\n\n4\u001ec.Bt,RN|2SlWG\u0011?w:pSQ"

    const/16 v1, 0x6ca5

    const/16 v2, 0x43fd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v9

    add-int/2addr v0, v10

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_a
    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_c
    new-instance v6, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s\u001a#\u000f\u001b\u0019\u0015Q&(\u0016(+W\u001c)\u001f!v]"

    const/16 v2, 0x4b48

    const/16 v4, 0xc9d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v4

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_d
    sub-int/2addr v3, v2

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_e
    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/io/InputStream;

    const/4 v3, 0x0

    move v2, v3

    :goto_c
    :try_start_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v2, v0, :cond_10

    iget-object v1, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_c

    :cond_10
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1388

    invoke-direct {v2, v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v4, v2}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, v4, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    iget v0, v4, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    packed-switch v0, :pswitch_data_1

    :goto_d
    invoke-direct {v4, v1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/exifinterface/media/ExifInterface;->mIsSupportedFile:Z

    goto :goto_e

    :pswitch_6
    invoke-direct {v4, v1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_d

    :pswitch_7
    invoke-direct {v4, v1, v3, v3}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    goto :goto_d

    :pswitch_8
    invoke-direct {v4, v1}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_d

    :pswitch_9
    invoke-direct {v4, v1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_d

    :pswitch_a
    invoke-direct {v4, v1}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iput-boolean v3, v4, Landroidx/exifinterface/media/ExifInterface;->mIsSupportedFile:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_e
    invoke-direct {v4}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    goto/16 :goto_49

    :catchall_0
    move-exception v0

    invoke-direct {v4}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/util/HashMap;

    const-string v3, "DiZa\\DZdjxi"

    const/16 v2, -0x2203

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_11

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_11
    goto :goto_f

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    const-string v3, "3Sy2\u000cWc1\u00197"

    const/16 v1, 0x1f5d

    const/16 v2, 0x5ff4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v5, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    const/16 v0, 0x200

    if-gt v2, v0, :cond_13

    if-gt v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_49

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_c
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, Ljava/util/HashMap;

    const-string v5, "\'MWU1EQ1>IKF>"

    const/16 v2, 0x1477

    const/16 v3, 0x2161

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_13
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_14
    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_15

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_14

    :cond_15
    goto :goto_12

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_1b

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_49

    :cond_17
    iget v1, v4, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    const-string v8, "az\u0003\t\u0005\u0004|\r\u000c\u0004~e\u000c\u0013\u0005\u0013\u0012\u0015\t\u0019\u0007\u001b\u0011\u0018\u0018"

    const/16 v7, -0x336

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v12, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v0, v12

    add-int v1, v12, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    sub-int/2addr v6, v0

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_16

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_1b

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    if-ne v1, v2, :cond_19

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1b

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    goto :goto_15

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, [B

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    invoke-direct {v4, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_49

    :cond_1c
    const/4 v0, 0x0

    goto :goto_17

    :pswitch_e
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, [B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    const-string v2, "5E;;9=AC:;=\'M=T"

    const/16 v1, 0x68f4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_1d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_19

    :cond_1d
    goto :goto_18

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v3, 0x0

    move v2, v3

    :goto_1a
    array-length v0, v4

    if-ge v2, v0, :cond_20

    aget-byte v1, v5, v2

    aget-byte v0, v4, v2

    if-eq v1, v0, :cond_1f

    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_49

    :cond_1f
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1a

    :cond_20
    const/4 v3, 0x1

    goto :goto_1b

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, [B

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    invoke-direct {v4, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x4f52

    if-eq v1, v0, :cond_21

    const/16 v0, 0x5352

    if-ne v1, v0, :cond_22

    :cond_21
    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_49

    :cond_22
    const/4 v0, 0x0

    goto :goto_1c

    :pswitch_10
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Ljava/util/HashMap;

    const-string v5, "a\u0002~tzXnmyjxv"

    const/16 v3, 0x322b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    const-string v11, "\u0001#\u001e\u0016\"t)%\u000bi\u0013\u001a\u0018\u001f\u001b"

    const/16 v3, 0x6dff

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    or-int v2, v10, v3

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_23

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_23
    goto :goto_1d

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v5, :cond_5a

    if-eqz v1, :cond_5a

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v8

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v7

    const-string/jumbo v3, "{1\u0016\u0019w\u0013\u001dKMF:18"

    const/16 v1, -0x4437

    const/16 v2, -0x5b50

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_28

    const-string v4, "DFE=E%=>L?OO|QGOVNG\u0004SU[\u0008KO\u000bZbZ[\u001e"

    const/16 v1, 0x2513

    const/16 v3, 0x4752

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_20
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_25
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_26

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_21

    :cond_26
    goto :goto_1f

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_49

    :cond_28
    if-nez v7, :cond_2c

    const-string v3, "552(.~5/\u001f{\',$)\'R%\u0019\u001f$\u001a\u0011K\u0019\u0019\u001dG\t\u000bD\u0012\u0018\u000e\rM"

    const/16 v2, -0x2671

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_23
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_29
    :goto_24
    if-eqz v3, :cond_2a

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_2a
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_22

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_49

    :cond_2c
    const-wide/16 v0, 0x0

    array-length v10, v7

    const/4 v6, 0x0

    move v5, v6

    :goto_25
    if-ge v5, v10, :cond_2d

    aget-wide v2, v7, v5

    add-long/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_25

    :cond_2d
    long-to-int v5, v0

    new-array v11, v5, [B

    move v10, v6

    move/from16 p2, v10

    move/from16 v3, p2

    :goto_26
    array-length v0, v8

    if-ge v10, v0, :cond_31

    aget-wide v0, v8, v10

    long-to-int v2, v0

    aget-wide v0, v7, v10

    long-to-int v13, v0

    sub-int v2, v2, p2

    if-gez v2, :cond_2e

    const-string v14, "n\rFi&\u0018H8M\u0007v&^B\u00083t:]eBMmm8`"

    const/16 p0, -0x49f7

    const/16 p1, -0x7977

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v15, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v1, v15

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v15, v0, p1

    xor-int/lit8 p0, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int p0, p0, v0

    and-int v15, v15, p0

    int-to-short v0, v15

    invoke-static {v14, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    int-to-long v0, v2

    invoke-virtual {v9, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    :goto_27
    if-eqz v2, :cond_2f

    xor-int v0, p2, v2

    and-int p2, p2, v2

    shl-int/lit8 v2, p2, 0x1

    move/from16 p2, v0

    goto :goto_27

    :cond_2f
    new-array v1, v13, [B

    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    and-int v0, p2, v13

    or-int p2, p2, v13

    add-int v0, v0, p2

    move/from16 p2, v0

    invoke-static {v1, v6, v11, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v13

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_30

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_28

    :cond_30
    goto :goto_26

    :cond_31
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    iput-object v11, v4, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    iput v5, v4, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    goto/16 :goto_49

    :pswitch_11
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "@\u0016\u001f?\u0014e77\u0010TW.\u000b}\u0004BA6xtC"

    const/16 v2, 0x78e2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_29
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v10, v1, v0

    move v9, v7

    move v1, v7

    :goto_2a
    if-eqz v1, :cond_32

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2a

    :cond_32
    add-int/2addr v9, v2

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_2b
    if-eqz v13, :cond_33

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_2b

    :cond_33
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    :goto_2c
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_34
    goto :goto_29

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    const-string v6, "(/%(+QXJXJPJXRQ3]a]Rf?Yc]k`"

    const/16 v5, -0x58e4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v7, :cond_5a

    if-eqz v1, :cond_5a

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v5

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v4, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_36

    const/16 v0, 0x9

    if-eq v1, v0, :cond_36

    const/16 v0, 0xa

    if-ne v1, v0, :cond_38

    :cond_36
    iget v1, v4, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    :goto_2d
    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    :cond_37
    if-lez v5, :cond_5a

    if-lez v2, :cond_5a

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    iput v5, v4, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    iput v2, v4, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-nez v0, :cond_5a

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v0, :cond_5a

    new-array v2, v2, [B

    int-to-long v0, v5

    invoke-virtual {v3, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    iput-object v2, v4, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    goto/16 :goto_49

    :cond_38
    const/4 v0, 0x7

    if-ne v1, v0, :cond_37

    iget v1, v4, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    goto :goto_2d

    :pswitch_12
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v4, v6}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v8, 0x0

    aget-object v7, v0, v8

    const-string v5, "k\u0013\u000bj\u0018\u0016\u0015z\u000b\""

    const/16 v1, -0x59f7

    const/16 v3, -0x4c63

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_39

    iget v1, v4, Landroidx/exifinterface/media/ExifInterface;->mRw2JpgFromRawOffset:I

    const/4 v0, 0x5

    invoke-direct {v4, v6, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    :cond_39
    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v0, v8

    const-string v3, "irm"

    const/16 v2, 0x2ce5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2e
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v6

    :goto_2f
    if-eqz v1, :cond_3a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_3a
    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_30
    if-eqz v1, :cond_3b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_30

    :cond_3b
    goto :goto_2e

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v8, 0x1

    aget-object v7, v0, v8

    const-string v5, "r);J\u0002UP[/\\_G,hVZB\u0007\u0012\u0002\u0011\u001a\""

    const/16 v1, 0x7c0e

    const/16 v3, 0x4d6e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v6, :cond_5a

    if-nez v0, :cond_5a

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_49

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    invoke-direct {v4, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x5

    invoke-direct {v4, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x4

    invoke-direct {v4, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    invoke-direct {v4, v1}, Landroidx/exifinterface/media/ExifInterface;->validateImages(Ljava/io/InputStream;)V

    iget v1, v4, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5a

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v10, 0x1

    aget-object v7, v0, v10

    const-string v9, "(=D?I&DJH"

    const/16 v3, 0x1299

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_31
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_31

    :cond_3d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_5a

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v0, v1

    const-string v5, "hYfl\u000c(>\u000fZK"

    const/16 v3, 0x4df8

    const/16 v2, 0x1898

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_5a

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_49

    :pswitch_14
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    const/16 v0, 0x54

    invoke-virtual {v6, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    const/4 v2, 0x4

    new-array v0, v2, [B

    new-array v1, v2, [B

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v0, 0x5

    invoke-direct {v4, v6, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    int-to-long v0, v1

    invoke-virtual {v6, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v5

    const/4 v15, 0x0

    move v3, v15

    :goto_32
    if-ge v3, v5, :cond_5a

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v1

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    if-ne v2, v0, :cond_40

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v1

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v9

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v5

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v0, v15

    const-string v3, "?bUZW=U]UaT"

    const/16 v2, -0x422f

    const/16 v6, -0x1ad5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v2, v11

    move v1, v3

    :goto_34
    if-eqz v1, :cond_3e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_3e
    add-int/2addr v2, v13

    sub-int/2addr v2, v10

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_35
    if-eqz v1, :cond_3f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_35

    :cond_3f
    goto :goto_33

    :cond_40
    invoke-virtual {v6, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_41

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_36

    :cond_41
    goto/16 :goto_32

    :cond_42
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v0, v15

    const-string v3, "Lqfml_rn\u007ft"

    const/16 v2, -0x170e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_49

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v4, v0}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v15, 0x1

    aget-object v9, v0, v15

    const-string v3, "6IRKW2RVF"

    const/16 v6, 0x1b2c

    const/16 v5, 0x1ad0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_37
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_38
    if-eqz v1, :cond_43

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_43
    add-int/2addr v2, v3

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_37

    :cond_44
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_5a

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v6, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    array-length v0, v5

    new-array v3, v0, [B

    invoke-virtual {v6, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    array-length v0, v2

    new-array v1, v0, [B

    invoke-virtual {v6, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_47

    const-wide/16 v0, 0x8

    :goto_39
    invoke-virtual {v6, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    :cond_45
    const/4 v0, 0x6

    invoke-direct {v4, v6, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v5, 0x7

    aget-object v3, v0, v5

    const-string/jumbo v2, "sl#\u000e\n+c^6\u0018u\u001cYnY\u0012Y"

    const/16 v1, 0xe49

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v0, v5

    const-string v3, "Y|p\u0003vs\u0007Y~szya{\u0006\u007f\u000e\u0003"

    const/16 v2, -0x7080

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3a
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v11

    add-int v2, v11, v0

    move v1, v5

    :goto_3b
    if-eqz v1, :cond_46

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3b

    :cond_46
    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3a

    :cond_47
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_45

    const-wide/16 v0, 0xc

    goto :goto_39

    :cond_48
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v6, :cond_4f

    if-eqz v8, :cond_4f

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v14, 0x5

    aget-object v5, v0, v14

    const-string v2, "qvjkl\u0011\u0016\u0006\u0012\u0002\u0006}\n\u0002~^\u0007\t\u0003u\u0008"

    const/16 v1, 0x880

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v10, v9

    move v1, v9

    :goto_3d
    if-eqz v1, :cond_49

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_3d

    :cond_49
    add-int/2addr v10, v9

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    :goto_3e
    if-eqz v11, :cond_4a

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_3e

    :cond_4a
    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_3f
    if-eqz v1, :cond_4b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3f

    :cond_4b
    goto :goto_3c

    :cond_4c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v0, v14

    const-string v2, "FMCFAgn`fX^X^XW9{\u007f{p|Uoykyn"

    const/16 v1, 0x1f8a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_40
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    :goto_41
    if-eqz v2, :cond_4d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_41

    :cond_4d
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_40

    :cond_4e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    iget-object v1, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v0, 0x8

    aget-object v9, v1, v0

    const-string v5, "j;.\n>=\u0002\u00189(\u0012"

    const/16 v1, -0x40fd

    const/16 v3, -0x4a4f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_42
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v6, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_42

    :cond_50
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_5a

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_51

    array-length v1, v6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_53

    :cond_51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "q\u001a\u0019Y7\u001ak:QJ|dX\u0011n+\u000e\"A\u000f\u0001\u001aZ\u001czm2C\u0008sV;:X\'"

    const/16 v4, 0x4cb3

    const/16 v3, 0x562c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u00037)\'\u000b18*8-),/"

    const/16 v1, -0x2dd7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_43
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_43

    :cond_52
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_49

    :cond_53
    const/4 v0, 0x2

    aget v3, v6, v0

    const/4 v8, 0x0

    aget v1, v6, v8

    if-le v3, v1, :cond_5a

    const/4 v0, 0x3

    aget v2, v6, v0

    aget v0, v6, v15

    if-le v2, v0, :cond_5a

    sub-int/2addr v3, v1

    add-int/2addr v3, v15

    sub-int/2addr v2, v0

    :goto_44
    if-eqz v15, :cond_54

    xor-int v0, v2, v15

    and-int/2addr v2, v15

    shl-int/lit8 v15, v2, 0x1

    move v2, v0

    goto :goto_44

    :cond_54
    if-ge v3, v2, :cond_56

    move v1, v2

    :goto_45
    if-eqz v1, :cond_55

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_45

    :cond_55
    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    :cond_56
    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v6

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v7

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v0, v8

    const-string v3, "/TIPOBUQbW"

    const/16 v1, 0x159b

    const/16 v2, 0x3a58

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v0, v8

    const-string v3, ")L?DA\'?G?K>"

    const/16 v2, -0x17c5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_46
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_47
    if-eqz v1, :cond_57

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_47

    :cond_57
    :goto_48
    if-eqz v3, :cond_58

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_48

    :cond_58
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_46

    :cond_59
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    :goto_49
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public static varargs ᫚ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    array-length v0, v2

    if-ge v3, v0, :cond_1

    aget-byte v1, v5, v3

    aget-byte v0, v2, v3

    if-eq v1, v0, :cond_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_17

    :cond_0
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v3, "x"

    const/16 v2, 0x5656

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v0, v5, p1

    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2

    :goto_2
    goto/16 :goto_17

    :cond_2
    :goto_3
    array-length v0, v5

    if-ge v6, v0, :cond_a

    aget-object v0, v5, v6

    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_8

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    if-ne v7, v8, :cond_5

    if-ne v0, v8, :cond_5

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_7

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_6
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_7
    if-ne v0, v8, :cond_6

    new-instance v2, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move v0, v8

    goto :goto_5

    :cond_9
    move v7, v8

    goto :goto_4

    :cond_a
    goto :goto_2

    :cond_b
    const-string v10, "\u0015"

    const/16 v9, -0x2e3c

    const/16 v2, -0x3a0e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v7, :cond_10

    :try_start_0
    aget-object v0, v2, p1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v8, v0

    aget-object v0, v2, v6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v1, v5

    cmp-long v0, v8, v11

    const/16 v10, 0xa

    if-ltz v0, :cond_f

    cmp-long v0, v1, v11

    if-gez v0, :cond_c

    goto :goto_8

    :cond_c
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v8, v6

    const/4 v5, 0x5

    if-gtz v0, :cond_e

    cmp-long v0, v1, v6

    if-lez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    :goto_7
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    :goto_8
    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    const/4 v8, 0x4

    if-ltz v0, :cond_12

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v1, 0xffff

    cmp-long v0, v6, v1

    if-gtz v0, :cond_12

    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gez v0, :cond_13

    new-instance v2, Landroid/util/Pair;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance v2, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/OutputStream;

    const/16 v0, 0x2000

    new-array v4, v0, [B

    const/4 v3, 0x0

    move v0, v3

    :goto_9
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_14

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    invoke-virtual {v5, v4, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_17

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, [I

    if-eqz v0, :cond_16

    check-cast v2, [I

    array-length v0, v2

    new-array v4, v0, [J

    const/4 v3, 0x0

    :goto_a
    array-length v0, v2

    if-ge v3, v0, :cond_18

    aget v0, v2, v3

    int-to-long v0, v0

    aput-wide v0, v4, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_15
    goto :goto_a

    :cond_16
    instance-of v0, v2, [J

    if-eqz v0, :cond_17

    check-cast v2, [J

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    move-object v2, v4

    :goto_c
    goto/16 :goto_17

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v2, "y"

    const/16 v1, -0x5b1d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v2, "G"

    const/16 v1, -0x3c62

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_e
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_19
    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1a

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_f

    :cond_1a
    goto :goto_d

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    const/4 v4, -0x1

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    aget-object v0, v11, v10

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v6, 0x1

    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v2, v0

    aget-object v0, v11, v6

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v8, v0

    const/4 v0, 0x2

    aget-object v0, v11, v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr v8, v0

    add-double/2addr v2, v8

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v0

    add-double/2addr v2, v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v10, "["

    const/16 v5, 0x4bd3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v9, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v0, v9

    add-int v4, v9, v0

    move v1, v9

    :goto_11
    if-eqz v1, :cond_1c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_1c
    move v1, v5

    :goto_12
    if-eqz v1, :cond_1d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_1d
    :goto_13
    if-eqz v10, :cond_1e

    xor-int v0, v4, v10

    and-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_1e
    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v5, "$"

    const/16 v4, -0x6751

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    xor-int v1, v10, v6

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_14

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_15
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_21
    const-string v5, "Z"

    const/16 v1, -0x7acb

    const/16 v4, -0xafb

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    const-string/jumbo v6, "y"

    const/16 v4, -0x70e3

    const/16 v5, -0x3322

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v4, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_16

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_23
    :goto_15
    neg-double v2, v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_24
    :goto_16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_17

    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_25

    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_25
    :goto_17
    return-object v2

    :catch_5
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_5
        0x21 -> :sswitch_4
        0x22 -> :sswitch_3
        0x23 -> :sswitch_2
        0x2b -> :sswitch_1
        0x2e -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫛ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v2, p1

    .line 0
    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    packed-switch v2, :pswitch_data_0

    invoke-direct {v9, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->ࡠࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, -0x3fa9800000000000L    # -90.0

    cmpg-double v10, v1, v5

    const-string v8, "[&1^.06b:&20,v"

    const/16 v7, 0x4dce

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v0, v6

    invoke-static {v8, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    if-ltz v10, :cond_10

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpl-double v0, v1, v5

    if-gtz v0, :cond_10

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_10

    const-wide v5, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_c

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpl-double v0, v3, v5

    if-gtz v0, :cond_c

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v14, 0x0

    cmpl-double v0, v1, v14

    if-ltz v0, :cond_1

    const-string v7, "\u000c"

    const/16 v6, -0x1c31

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v5, v0

    int-to-short v0, v5

    invoke-static {v7, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v6, "&04.DXNZ\\LN<PR"

    const/16 v5, 0x3abe

    const/16 v7, 0x6c3f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v5, v0

    int-to-short v11, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    add-int v0, v12, v6

    sub-int/2addr v5, v0

    add-int/2addr v5, v11

    invoke-virtual {v13, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_0

    xor-int v0, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    const-string v10, "\u0013"

    const/16 v5, 0x740b

    const/16 v8, 0xf3d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v7, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v0, v6

    invoke-static {v10, v7, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v5, v10}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    move-result-object v8

    const-string v2, "muwo\u0004\u0016\n\u0014\u0014\u0002\u0002"

    const/16 v1, 0x3341

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v11

    add-int v1, v11, v0

    add-int/2addr v1, v6

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v8}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v3, v14

    if-ltz v0, :cond_6

    const-string v11, "R"

    const/16 v1, 0x65c7

    const/16 v5, 0x2bae

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v0, v1, v0

    mul-int v2, v5, v8

    add-int/2addr v2, v10

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_6
    const-string v2, "\u001e"

    const/16 v1, 0x736e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :goto_7
    const-string v5, ")13+MKCDNN<<(::"

    const/16 v7, 0x2d3f

    const/16 v6, 0x5768

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, v11, v5

    or-int v0, v11, v5

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    move v1, v10

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v8}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    move-result-object v5

    const-string v8, "X:vQ&z\n-{ZA*"

    const/16 v3, 0x4065

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_b
    if-eqz v10, :cond_a

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v5}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p\u0015\u0015\u000f\u0012\u001e \u0010\u0012M%\u0011\u001d\'\u0018S"

    const/16 v1, 0x746f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v11, v10

    move v1, v10

    :goto_d
    if-eqz v1, :cond_d

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_e
    if-eqz v1, :cond_e

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_e

    :cond_e
    sub-int/2addr v12, v11

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_10
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%9K?II77pF0:B1j"

    const/16 v3, -0x628

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, v3, v0

    check-cast v5, Landroid/location/Location;

    if-nez v5, :cond_11

    goto/16 :goto_3a

    :cond_11
    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v8

    const-string v2, "BJPLie\\]vunrfKftsyq"

    const/16 v1, 0x1bb8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v11, v6

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_10
    if-eqz v3, :cond_12

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_12
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_f

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v8}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v9, v2, v3, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    const-string v6, "\u0014:g\u0008Pc\u000c*Bu\""

    const/16 v3, -0x6aab

    const/16 v4, -0x15c4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u0013"

    const/16 v3, -0x86

    const/16 v4, -0x2b6b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$Rational;

    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    float-to-double v0, v3

    invoke-direct {v4, v0, v1}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "19;:VJIG"

    const/16 v1, 0x4e27

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v10, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_11

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, -0x1

    const-string v3, "I8U"

    const/16 v5, 0x183

    const/16 v4, 0x75d2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    mul-int v0, v3, v8

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_15
    goto :goto_12

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aget-object v4, v5, v0

    const-string v3, "\u001f)-\u001f=QC2TBOS"

    const/16 v2, -0x189c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v8, v5, v0

    const-string v3, " (**>A8%E1<>"

    const/16 v1, -0x1d45

    const/16 v2, -0x3af0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_15
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_17
    :goto_16
    if-eqz v3, :cond_18

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_18
    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_14

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v8}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    rem-long v10, v2, v0

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "!?SE5KPI"

    const/16 v3, -0x2607

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_17

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v6}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "i\u000bvfwtdx{r"

    const/16 v2, 0x4217

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    :pswitch_3
    const/4 v0, 0x0

    aget-object p1, v3, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    const/4 v0, 0x1

    aget-object v8, v3, v0

    check-cast v8, Ljava/lang/String;

    const-string v2, ")2-0L@?=*8J>B:E"

    const/16 v1, -0x3496

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v2, "\u001c5=C?8D4D=?:+>HN%1\'5)5;"

    const/16 v1, 0x1d6d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p1

    :goto_18
    const/4 v3, 0x2

    const-string v5, "l\"`n\u001f\u0012\u001d[:;\u0004KZ"

    const/16 v6, -0x4b10

    const/16 v4, -0x62db

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v8, :cond_25

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v6, "*48:PUN=_MZ^"

    const/16 v1, 0x4906

    const/16 v5, 0x42f1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v4, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v4, "l\u0006j"

    const/16 v1, -0x771c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_1b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1a

    :cond_1b
    goto :goto_19

    :cond_1c
    goto/16 :goto_18

    :cond_1d
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v12, "*\u0007Dl%\u0010@9Mee,I1m4tO"

    const/16 v7, -0x1324

    const/16 v5, -0x6228

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v7, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    mul-int v1, v4, v7

    xor-int/2addr v1, v11

    :goto_1c
    if-eqz v12, :cond_1e

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_1e
    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1b

    :cond_1f
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v10, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-eqz v14, :cond_20

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1d
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3a

    :cond_20
    :try_start_0
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$Rational;

    invoke-direct {v4, v0, v1}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_21
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1d

    :cond_21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "NQM"

    const/16 v1, 0x1f49

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]^"

    const/16 v4, 0x30c2

    const/16 v5, 0x7c84

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v8, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v11, v10

    move v1, v4

    :goto_1f
    if-eqz v1, :cond_22

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1f

    :cond_22
    add-int/2addr v11, v12

    sub-int/2addr v11, v8

    invoke-virtual {v13, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_23

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_20

    :cond_23
    goto :goto_1e

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_25
    :goto_21
    const/4 v1, 0x0

    move v7, v1

    :goto_22
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v7, v0, :cond_42

    const/4 v0, 0x4

    if-ne v7, v0, :cond_28

    iget-boolean v0, v9, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    if-nez v0, :cond_28

    :cond_26
    :goto_23
    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_27

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_24

    :cond_27
    const/4 v3, 0x2

    const/4 v1, 0x0

    goto :goto_22

    :cond_28
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v4, v0, v7

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    if-eqz v11, :cond_26

    if-nez v8, :cond_29

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_29
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    iget v4, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, -0x1

    if-eq v4, v0, :cond_2a

    iget v4, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_2c

    :cond_2a
    iget v0, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    :goto_25
    const-string v5, "Z"

    const/16 v6, 0x399e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v4, v3

    int-to-short v14, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-array v13, v3, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_26
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v3, v4

    rem-int v3, v10, v3

    aget-short v17, v4, v3

    move v15, v14

    move v4, v10

    :goto_27
    if-eqz v4, :cond_2b

    xor-int v3, v15, v4

    and-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    move v15, v3

    goto :goto_27

    :cond_2b
    xor-int/lit8 v4, v15, -0x1

    and-int v4, v4, v17

    xor-int/lit8 v3, v17, -0x1

    and-int/2addr v3, v15

    or-int/2addr v4, v3

    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v13, v10

    const/4 v4, 0x1

    and-int v3, v10, v4

    or-int/2addr v10, v4

    add-int/2addr v3, v10

    move v10, v3

    goto :goto_26

    :cond_2c
    iget v4, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-eq v4, v12, :cond_2e

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_2d

    iget v4, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_2e

    :cond_2d
    iget v0, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    goto :goto_25

    :cond_2e
    iget v0, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    if-eq v0, v2, :cond_2f

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2f

    if-ne v0, v3, :cond_38

    :cond_2f
    goto :goto_25

    :cond_30
    new-instance v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v6, v13, v3, v10}, Ljava/lang/String;-><init>([III)V

    const-string v11, "\u001c"

    const/16 v10, 0x1afe

    const/16 v13, 0x4049

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    or-int v5, v3, v10

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v10, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v10, v5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    or-int v5, v3, v13

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v13, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v3, v5

    invoke-static {v11, v10, v3}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ",\u0002xD{\u00072?\rCn}us\u001d>0ke\u000bD-`UqAx=:l 7H$Z\u001cI^w~wX\u0005"

    const/16 v5, 0x2ce1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v1, v4

    invoke-static {v6, v1}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_5
    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    new-array v5, v0, [D

    :goto_28
    array-length v0, v6

    if-ge v1, v0, :cond_31

    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    aput-wide v3, v5, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_28

    :cond_31
    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v0, v7

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :pswitch_6
    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    new-array v10, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    move v5, v1

    :goto_29
    array-length v0, v11

    if-ge v5, v0, :cond_32

    aget-object v0, v11, v5

    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$Rational;

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v13, v0

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-direct {v4, v13, v14, v0, v1}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    aput-object v4, v10, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    goto :goto_29

    :cond_32
    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v0, v7

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v1

    goto :goto_2b

    :pswitch_7
    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_2a
    array-length v0, v2

    if-ge v1, v0, :cond_33

    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2a

    :cond_33
    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v0, v7

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v1

    :goto_2b
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto/16 :goto_23

    :pswitch_8
    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v0, v13

    new-array v11, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v10, 0x0

    :goto_2c
    array-length v0, v13

    if-ge v10, v0, :cond_34

    aget-object v0, v13, v10

    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-direct {v12, v4, v5, v0, v1}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    aput-object v12, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    const/4 v12, -0x1

    goto :goto_2c

    :cond_34
    const/4 v2, 0x1

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v0, v7

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v1

    goto :goto_30

    :pswitch_9
    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    new-array v4, v0, [J

    const/4 v3, 0x0

    :goto_2d
    array-length v0, v5

    if-ge v3, v0, :cond_36

    aget-object v0, v5, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v4, v3

    const/4 v1, 0x1

    :goto_2e
    if-eqz v1, :cond_35

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2e

    :cond_35
    goto :goto_2d

    :cond_36
    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v0, v7

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v1

    goto :goto_30

    :pswitch_a
    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_2f
    array-length v0, v4

    if-ge v1, v0, :cond_37

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2f

    :cond_37
    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v0, v7

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v1

    goto :goto_30

    :pswitch_b
    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v0, v7

    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v1

    goto :goto_30

    :pswitch_c
    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v0, v7

    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v1

    :goto_30
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "]\u0001\u000f~\t;\u0011~\u0006?H"

    const/16 v1, 0x66a6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_31
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v13

    and-int v15, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v15, v0

    add-int/2addr v15, v13

    add-int/2addr v15, v3

    sub-int/2addr v1, v15

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_39

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_32

    :cond_39
    goto :goto_31

    :cond_3a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "~tN8FNAzBFDM\tU\u0004PGYKO\n`U_V\r_]W\u0011cY\u0016Zpg_\\p`b\u001d"

    const/16 v5, -0xa76

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v13, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    or-int v17, v13, v3

    xor-int/lit8 v15, v13, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v15, v0

    and-int v17, v17, v15

    sub-int v1, v1, v17

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_34
    if-eqz v1, :cond_3b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_34

    :cond_3b
    goto :goto_33

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u0019C.\u0015\u0012\"^O7"

    const/16 v1, 0x6c84

    const/16 v13, 0xbfb

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v4, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v0, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    aget-object v0, p0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    move/from16 p2, v0

    const-string v14, ""

    const-string v1, "nc"

    const/16 v3, 0x1402

    const/16 v4, 0x2967

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v15, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v13, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_35
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    add-int v0, v15, v3

    sub-int v17, v17, v0

    and-int v0, v17, v13

    or-int v17, v17, v13

    add-int v0, v0, v17

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_3d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_36

    :cond_3d
    goto :goto_35

    :cond_3e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    move/from16 v0, p2

    if-ne v0, v12, :cond_40

    move-object v0, v14

    :goto_37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u0018\u001f]jYfe+\u0010"

    const/16 v11, -0xadb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v11

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v5, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_3f

    :goto_38
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "y"

    const/16 v3, 0x6bb1

    const/16 v4, 0x62d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_39
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v10

    add-int/2addr v0, v11

    or-int v12, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    sub-int/2addr v13, v12

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_39

    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_38

    :cond_40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    aget-object v0, p0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_37

    :cond_41
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23

    :cond_42
    :goto_3a
    return-object v16

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_b
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private varargs ᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move/from16 v2, p1

    .line 0
    const/16 v18, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-direct {v9, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->᫋ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v1, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v0, 0x4

    aget-object v3, v1, v0

    const-string v6, "]\t\u0006\u0008\tz\u0008\u0007{\u0001~"

    const/16 v5, -0x1852

    const/16 v2, -0x125d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, v9, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    goto/16 :goto_37

    :cond_0
    invoke-direct {v9, v3}, Landroidx/exifinterface/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-direct {v9, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto/16 :goto_37

    :cond_1
    iput v2, v9, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    :cond_2
    invoke-direct {v9, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto/16 :goto_37

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/io/OutputStream;

    new-instance v13, Ljava/io/DataInputStream;

    invoke-direct {v13, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v12, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    const-string v4, "\"FM7A=7q>1A92>"

    const/16 v3, -0x725b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    if-ne v5, v11, :cond_11

    invoke-virtual {v12, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_10

    invoke-virtual {v12, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v12, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    const/16 v8, -0x1f

    invoke-virtual {v12, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    const/4 v7, 0x6

    invoke-direct {v9, v12, v7}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)I

    const/16 v9, 0x1000

    new-array v6, v9, [B

    :cond_3
    :goto_0
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ne v0, v11, :cond_f

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    const/16 v0, -0x27

    if-eq v5, v0, :cond_e

    const/16 v0, -0x26

    if-eq v5, v0, :cond_e

    const-string v1, "d[\u0006\u0003m\u0007V\'\nqC*T0"

    const/16 v3, 0x7cab

    const/16 v2, 0x3734

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    move/from16 v21, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v19, v1, v0

    mul-int v17, v4, v20

    move/from16 v1, v21

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_2

    :cond_4
    or-int v16, v19, v17

    xor-int/lit8 v1, v19, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v1, v0

    and-int v16, v16, v1

    sub-int v2, v2, v16

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v15, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x0

    if-eq v5, v8, :cond_7

    invoke-virtual {v12, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v12, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual {v12, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    const/4 v2, -0x2

    :goto_3
    if-eqz v2, :cond_6

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_6
    if-ltz v4, :cond_a

    :goto_4
    if-lez v4, :cond_3

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v13, v6, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v12, v6, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    sub-int/2addr v4, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    const/4 v0, -0x2

    and-int v2, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v2, v4

    if-ltz v2, :cond_d

    new-array v4, v7, [B

    if-lt v2, v7, :cond_8

    invoke-virtual {v13, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    if-ne v0, v7, :cond_c

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x6

    add-int/2addr v2, v0

    invoke-virtual {v13, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v12, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v12, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    const/4 v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    if-lt v2, v7, :cond_9

    const/4 v1, -0x6

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    invoke-virtual {v12, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    :cond_9
    :goto_5
    if-lez v2, :cond_3

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v13, v6, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v12, v6, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    sub-int/2addr v2, v0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v5, Ljava/io/IOException;

    const-string v4, "K\u0018Pa#zGao%\u00123"

    const/16 v3, 0x2d4b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v12, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v12, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-static {v13, v12}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    goto/16 :goto_37

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v0, v3

    const-string v6, "<_RWT:RZR^Q"

    const/16 v5, 0x4e8d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v0, v3

    const-string v2, "R$\u0007h\u0016WS\u001au\n"

    const/16 v6, 0x4b00

    const/16 v5, 0x7ca8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v15, v1, v0

    move v14, v11

    move v1, v11

    :goto_7
    if-eqz v1, :cond_12

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_7

    :cond_12
    mul-int v0, v2, v10

    add-int/2addr v14, v0

    or-int v12, v15, v14

    xor-int/lit8 v1, v15, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    add-int v12, v12, v16

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_13
    goto :goto_6

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v7, :cond_15

    if-nez v0, :cond_57

    :cond_15
    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v0, v3

    const-string v11, "DKADGmtftflftnmOy}yn\u0003"

    const/16 v1, 0x65bd

    const/16 v2, 0x7f3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v13, v10

    move v1, v2

    :goto_a
    if-eqz v1, :cond_16

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_a

    :cond_16
    sub-int/2addr v11, v13

    move v1, v8

    :goto_b
    if-eqz v1, :cond_17

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_b

    :cond_17
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_18
    goto :goto_9

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_57

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-direct {v9, v4, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    goto/16 :goto_37

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_d
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v1, v0, :cond_57

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v19, v1, v0

    move-object/from16 v0, v19

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    move-object/from16 v19, v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    move-object/from16 v0, v19

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    iget v1, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    const/4 v0, 0x2

    add-int/2addr v1, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-le v1, v0, :cond_1a

    goto/16 :goto_37

    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v8

    move-object/from16 v0, v19

    iget v2, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    mul-int/lit8 v0, v8, 0xc

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-gt v1, v0, :cond_57

    if-gtz v8, :cond_1b

    goto/16 :goto_37

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    const-string v6, "b\u0015\u0005\u0001b\u0007\u000c{\u0008ztuv"

    const/16 v2, 0x76d8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v6, v5

    move v1, v2

    :goto_10
    if-eqz v1, :cond_1c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_10

    :cond_1c
    and-int v0, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v0, v6

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1d
    goto :goto_f

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    if-ge v7, v8, :cond_52

    invoke-virtual/range {v19 .. v19}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result p1

    invoke-virtual/range {v19 .. v19}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v6

    invoke-virtual/range {v19 .. v19}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v5

    invoke-virtual/range {v19 .. v19}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    and-long v16, v0, v2

    or-long/2addr v0, v2

    add-long v16, v16, v0

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v1, v0, v20

    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v0, p0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 p0, v0

    const/4 v1, 0x7

    if-nez p0, :cond_20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PV\"\u0017&h*#+m*.4cJ>\u000c\u0001\u0005F\u0008\u000bM?G\u0018PDZ\u0019mS$\u0015o\u001b4,$n=0;m<9\n|C@a5"

    const/16 v10, 0x6713

    const/16 v4, 0x5eb2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v2, v1, v10

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v3, v1

    and-int/2addr v2, v3

    int-to-short v11, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v1, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v10, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    mul-int v13, v2, v10

    or-int v0, v13, v11

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v11, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    add-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v12

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_20
    if-lez v6, :cond_21

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    array-length v0, v2

    if-lt v6, v0, :cond_22

    :cond_21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "?XS[\u0010eVT\u0014iSZ\u0018^dknv\u001anioad$icwi)lv~zk\u007f0z\u0002/}\u0004\tt\u0005\u0003zQ<"

    const/16 v3, 0xfd8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    xor-int v12, v10, v2

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_13

    :cond_22
    move-object/from16 v3, p0

    move v4, v6

    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;->isFormatCompatible(I)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2KJR\u0003XMK\u0007\\JQ\u000bQ[bai\u0011e\\bX[\u0017\\Zn\\\u001ccmqmbv#,"

    const/16 v3, 0x4371

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v12, v11, v2

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_14

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u0016^g\u0013g_Ug^RO_OM\u0008MUW\u0004WCH\u001a~"

    const/16 v3, 0x27e0

    const/16 v4, 0xa9d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v2, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    goto :goto_16

    :cond_24
    if-ne v6, v1, :cond_25

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    :cond_25
    int-to-long v0, v5

    aget v2, v2, v6

    int-to-long v3, v2

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_26

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_27

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "y\u0013\u0012\u001aJ \u0015\u0013N$\u0012\u0019R\u0019#*)1X-$* #^4)\'b2:3)-;i:2l1>=AAA9CJJwBMzEKT@LJF\u001d\u0004"

    const/16 v10, 0x12be

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_27
    const/4 v0, 0x1

    goto :goto_18

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    const-wide/16 v3, 0x0

    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_2a

    move-object/from16 v0, v19

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    :cond_29
    :goto_19
    const/4 v0, 0x1

    add-int/2addr v7, v0

    int-to-short v7, v7

    goto/16 :goto_e

    :cond_2a
    const-wide/16 v0, 0x4

    cmp-long v11, v3, v0

    const-string v2, "<X\u0011\\\u000e\u0005\u0012\u001b5\'i"

    const/16 v1, 0x1b9e

    const/16 v10, 0x4c6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    if-lez v11, :cond_3a

    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    iget v1, v9, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_36

    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v1, "#8C>L)KQC"

    const/16 v11, -0x71d6

    const/16 v12, -0x326c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v24, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v23, v24

    move/from16 v22, v11

    :goto_1b
    if-eqz v22, :cond_2b

    xor-int v21, v23, v22

    and-int v23, v23, v22

    shl-int/lit8 v22, v23, 0x1

    move/from16 v23, v21

    goto :goto_1b

    :cond_2b
    sub-int v0, v0, v23

    move/from16 v22, v15

    :goto_1c
    if-eqz v22, :cond_2c

    xor-int v21, v0, v22

    and-int v0, v0, v22

    shl-int/lit8 v22, v0, 0x1

    move/from16 v0, v21

    goto :goto_1c

    :cond_2c
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_1a

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iput v2, v9, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    :cond_2e
    goto/16 :goto_23

    :cond_2f
    const/4 v1, 0x6

    move/from16 v0, v20

    if-ne v0, v1, :cond_2e

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v0, " 3?6*5\'.0\u000c/\"\'$"

    const/16 v12, -0x2694

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v11

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v1, v11

    int-to-short v14, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v13, v1, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1d
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v22

    move v14, v14

    and-int v0, v14, v14

    or-int v21, v14, v14

    add-int v0, v0, v21

    add-int/2addr v0, v11

    :goto_1e
    if-eqz v22, :cond_30

    xor-int v21, v0, v22

    and-int v0, v0, v22

    shl-int/lit8 v22, v0, 0x1

    move/from16 v0, v21

    goto :goto_1e

    :cond_30
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_31

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1f

    :cond_31
    goto :goto_1d

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iput v2, v9, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    iput v5, v9, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    iget-object v1, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v11

    iget v0, v9, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    int-to-long v0, v0

    iget-object v12, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v12

    iget v0, v9, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    int-to-long v0, v0

    iget-object v13, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v24

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v22, 0x4

    aget-object v0, v0, v22

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v13, v0, v22

    const-string v11, "TcQFAD)~bqn7\'hy\u0006o%(E~"

    const/16 v21, -0x4443

    const/16 v15, -0x5b05

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v0, v1, v21

    xor-int/lit8 v14, v1, -0x1

    xor-int/lit8 v1, v21, -0x1

    or-int/2addr v14, v1

    and-int/2addr v0, v14

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v14

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    or-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v23, v0, v22

    const-string v1, "+`G!+$>F\u0019ilK&q]bBYz%|\u0013DS|\u000c\u001c"

    const/16 v13, -0x5c1d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_20
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v13, v0

    aget-short v22, v1, v0

    move/from16 v21, p2

    move v1, v13

    :goto_21
    if-eqz v1, :cond_33

    xor-int v0, v21, v1

    and-int v21, v21, v1

    shl-int/lit8 v1, v21, 0x1

    move/from16 v21, v0

    goto :goto_21

    :cond_33
    xor-int/lit8 v1, v21, -0x1

    and-int v1, v1, v22

    xor-int/lit8 v0, v22, -0x1

    and-int v0, v0, v21

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v15, v13

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_34

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_22

    :cond_34
    goto :goto_20

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0, v13}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v11, v23

    move-object v12, v1

    move-object/from16 v13, v24

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_36
    const/16 v0, 0xa

    if-ne v1, v0, :cond_37

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v11, "\u000b0&\u0004/+(\u000c\u001a/"

    const/16 v14, 0x5da1

    const/16 v15, 0x38b5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v0, v1, v14

    xor-int/lit8 v13, v1, -0x1

    xor-int/lit8 v1, v14, -0x1

    or-int/2addr v13, v1

    and-int/2addr v0, v13

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iput v2, v9, Landroidx/exifinterface/media/ExifInterface;->mRw2JpgFromRawOffset:I

    :cond_37
    :goto_23
    int-to-long v11, v2

    move-wide/from16 v23, v11

    move-wide/from16 v21, v3

    :goto_24
    const-wide/16 v13, 0x0

    cmp-long v0, v21, v13

    if-eqz v0, :cond_38

    xor-long v13, v23, v21

    and-long v23, v23, v21

    const/4 v0, 0x1

    shl-long v21, v23, v0

    move-wide/from16 v23, v13

    goto :goto_24

    :cond_38
    move-object/from16 v0, v19

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    int-to-long v0, v0

    cmp-long v13, v23, v0

    if-gtz v13, :cond_39

    move-object/from16 v0, v19

    move-wide v1, v11

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_25

    :cond_39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WGGjb[7\u001d\n\u000fT>F\u007f\u0007t8?/x2\u0015mmk*\u000bK0BsR$\u0011D\u000b\"ET\u0015X7f98\':E["

    const/16 v3, -0x23

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_3a
    :goto_25
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const/16 v2, 0x8

    const/4 v11, 0x3

    if-eqz v12, :cond_48

    const-wide/16 v0, -0x1

    if-eq v6, v11, :cond_46

    const/4 v3, 0x4

    if-eq v6, v3, :cond_45

    if-eq v6, v2, :cond_47

    const/16 v2, 0x9

    if-eq v6, v2, :cond_44

    const/16 v2, 0xd

    if-eq v6, v2, :cond_44

    :goto_26
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_42

    move-object/from16 v2, v19

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_42

    iget-object v3, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    move-object/from16 v2, v19

    move-wide v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v1, v9

    move-object/from16 v2, v19

    move v3, v0

    invoke-direct {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    :goto_27
    move-object/from16 v0, v19

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_19

    :cond_3b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0019219i5A:>n9?FBsI><w\" \u001f{PGMCF\u0002LX\u0005NH[\tKW^ROSi\u0011TXYc\u0016i]Z^5\u001cFdcTzrh$"

    const/16 v5, -0x5e7b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v4, v2}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sz3Eo"

    const/16 v4, -0x4fad

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v2, v11

    move v13, v11

    :goto_29
    if-eqz v13, :cond_3c

    xor-int v12, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v12

    goto :goto_29

    :cond_3c
    add-int/2addr v2, v11

    move v13, v4

    :goto_2a
    if-eqz v13, :cond_3d

    xor-int v12, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v12

    goto :goto_2a

    :cond_3d
    add-int/2addr v2, v14

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v10, v4

    const/4 v3, 0x1

    :goto_2b
    if-eqz v3, :cond_3e

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_2b

    :cond_3e
    goto :goto_28

    :cond_3f
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";"

    const/16 v1, 0xbd6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_2d
    if-eqz v1, :cond_40

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_40
    goto :goto_2c

    :cond_41
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_27

    :cond_42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@=x\u001fL\\\u0005z;\u0012Y<?@N\"\u0014v.505n@3\u001e\u0011\u0012*y\"^I\u007f4r\\\u0014Bkr\"LSw\u0006NVQ2\u0007j"

    const/16 v11, 0x7386

    const/16 v10, 0x6e91

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v5, v2, v11

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v11, -0x1

    or-int/2addr v3, v2

    and-int/2addr v5, v3

    int-to-short v11, v5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v10

    or-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    mul-int v2, v4, v10

    xor-int/2addr v2, v11

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v5, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_2e

    :cond_43
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_27

    :cond_44
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    goto :goto_2f

    :cond_45
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v0

    goto/16 :goto_26

    :cond_46
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    goto :goto_2f

    :cond_47
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v0

    :goto_2f
    int-to-long v0, v0

    goto/16 :goto_26

    :cond_48
    long-to-int v0, v3

    new-array v0, v0, [B

    move-object/from16 v3, v19

    move-object v4, v0

    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    invoke-direct {v1, v6, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v0, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v5, "#.(8HVXOVV"

    const/16 v12, 0x11d5

    const/16 v6, 0x4029

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v3, v12, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v3, v0

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iput v11, v9, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    :cond_49
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v4, "4GPI"

    const/16 v5, -0x7102

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v12, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v3, v12

    move v14, v4

    :goto_31
    if-eqz v14, :cond_4a

    xor-int v0, v3, v14

    and-int/2addr v3, v14

    shl-int/lit8 v14, v3, 0x1

    move v3, v0

    goto :goto_31

    :cond_4a
    :goto_32
    if-eqz v15, :cond_4b

    xor-int v0, v3, v15

    and-int/2addr v3, v15

    shl-int/lit8 v15, v3, 0x1

    move v3, v0

    goto :goto_32

    :cond_4b
    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v3, 0x1

    :goto_33
    if-eqz v3, :cond_4c

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_33

    :cond_4c
    goto :goto_30

    :cond_4d
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v5, "\u001fj~PB"

    const/16 v11, 0x7206

    const/16 v6, 0x18a8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v3, v11, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v3, v0

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4e
    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u0013\t\u0013\u001a\u0008 "

    const/16 v3, -0x7ff7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    :cond_4f
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_51

    :cond_50
    iput v2, v9, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    :cond_51
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v16

    if-eqz v0, :cond_29

    goto/16 :goto_27

    :cond_52
    invoke-virtual/range {v19 .. v19}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    const/4 v1, 0x4

    :goto_34
    if-eqz v1, :cond_53

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_53
    move-object/from16 v0, v19

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-gt v2, v0, :cond_57

    invoke-virtual/range {v19 .. v19}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v6

    int-to-long v1, v6

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_56

    move-object/from16 v0, v19

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-ge v6, v0, :cond_56

    iget-object v3, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    move-object/from16 v3, v19

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    :goto_35
    move-object/from16 v0, v19

    invoke-direct {v9, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_37

    :cond_54
    iget-object v0, v9, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_35

    :cond_55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u00111++Y+\u001d\u0018\u001a\u001e\"\u001aQ\u0017\u0019\u001b\u0013L\u001f\u0014\u0018\u000c\rF\u0018\nP\u0015\u0007\u0002\u0004\u0008\u000c\u0004;{\u00088`\\Y4\u0001s\u000b0ro\u0003\u007fp*jv\'osjlpjtd\u001eikjj3\u0018"

    const/16 v3, -0x84a

    const/16 v4, -0x6ea8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001a<8:j>2/39?9r:>B<wLCI?B}@\u007fXTRRL\u0006VNO]P`\r[Pi\u0011UTih[\u0017Yg\u001adjcgmiug#ptuwB)"

    const/16 v1, 0x1340

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_57
    :goto_37
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public flipHorizontally()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a6f

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flipVertically()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14613

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAltitude(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d236

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b43

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b923

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1c3

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDateTime()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff36

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpsDateTime()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b5

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatLong([F)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5638c

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLatLong()[D
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a78

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa70

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getThumbnail()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a543

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1922

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getThumbnailBytes()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b4d

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getThumbnailRange()[J
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88632

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public hasThumbnail()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd15

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFlipped()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efb6

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isThumbnailCompressed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d6a2

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public resetOrientation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rotate(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c36

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveAttributes()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d23

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAltitude(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a0e

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1f5bb

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDateTime(J)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17853

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227e7

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLatLong(DD)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481e0

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->᫝ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
