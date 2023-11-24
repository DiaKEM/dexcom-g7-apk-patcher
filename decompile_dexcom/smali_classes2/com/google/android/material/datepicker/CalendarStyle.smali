.class public final Lcom/google/android/material/datepicker/CalendarStyle;
.super Ljava/lang/Object;


# instance fields
.field public final day:Lcom/google/android/material/datepicker/CalendarItemStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invalidDay:Lcom/google/android/material/datepicker/CalendarItemStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rangeFill:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectedDay:Lcom/google/android/material/datepicker/CalendarItemStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectedYear:Lcom/google/android/material/datepicker/CalendarItemStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final todayDay:Lcom/google/android/material/datepicker/CalendarItemStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final todayYear:Lcom/google/android/material/datepicker/CalendarItemStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final year:Lcom/google/android/material/datepicker/CalendarItemStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarStyle;->invalidDay:Lcom/google/android/material/datepicker/CalendarItemStyle;

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarStyle;->selectedDay:Lcom/google/android/material/datepicker/CalendarItemStyle;

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarStyle;->todayDay:Lcom/google/android/material/datepicker/CalendarItemStyle;

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v3, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearStyle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarStyle;->year:Lcom/google/android/material/datepicker/CalendarItemStyle;

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarStyle;->selectedYear:Lcom/google/android/material/datepicker/CalendarItemStyle;

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarStyle;->todayYear:Lcom/google/android/material/datepicker/CalendarItemStyle;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/datepicker/CalendarStyle;->rangeFill:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
