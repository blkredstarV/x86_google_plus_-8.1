.class public Lati;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Larc;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 2429
    iput-object p2, p0, Lati;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;
    .locals 3

    .prologue
    .line 1432
    iget-object v0, p0, Lati;->a:Landroid/view/LayoutInflater;

    sget v1, Llp;->hp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    return-object v0
.end method
