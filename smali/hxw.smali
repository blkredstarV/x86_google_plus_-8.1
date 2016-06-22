.class final Lhxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyu;


# instance fields
.field private synthetic a:Lhxr;

.field private synthetic b:Lhxu;


# direct methods
.method constructor <init>(Lhxu;Lhxr;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lhxw;->b:Lhxu;

    iput-object p2, p0, Lhxw;->a:Lhxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lhxw;->b:Lhxu;

    iget-object v1, p0, Lhxw;->a:Lhxr;

    .line 1192
    iget-object v0, v0, Lhxu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    .line 1196
    if-eqz v0, :cond_0

    .line 1197
    iget v2, v1, Lhxr;->b:I

    iget-object v1, v1, Lhxr;->c:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Lhxt;->a(ILandroid/content/Intent;)V

    .line 187
    :cond_0
    return-void
.end method
