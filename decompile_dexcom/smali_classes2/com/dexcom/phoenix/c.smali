.class public final synthetic Lcom/dexcom/phoenix/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public final synthetic a:Lcom/dexcom/phoenix/G7CgmApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/G7CgmApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/phoenix/c;->a:Lcom/dexcom/phoenix/G7CgmApplication;

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/dexcom/phoenix/c;->a:Lcom/dexcom/phoenix/G7CgmApplication;

    invoke-static {p0, p1}, Lcom/dexcom/phoenix/G7CgmApplication;->a(Lcom/dexcom/phoenix/G7CgmApplication;I)V

    return-void
.end method
