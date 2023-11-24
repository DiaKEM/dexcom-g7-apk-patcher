.class public Lcom/qualtrics/digital/ClientSideIntercept;
.super Ljava/lang/Object;


# instance fields
.field public ActionSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/CSTActionSet;",
            ">;"
        }
    .end annotation
.end field

.field public Active:Ljava/lang/Boolean;

.field public InterceptID:Ljava/lang/String;

.field public InterceptRevision:Ljava/lang/String;

.field public LogicTree:Lcom/qualtrics/digital/TreeNode;

.field public PreventRepeatedDisplay:Ljava/lang/String;

.field public RandomizedActionSets:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
