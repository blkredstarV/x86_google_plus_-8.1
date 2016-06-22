.class final Lkvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyu;


# instance fields
.field private synthetic a:Lkvy;

.field private synthetic b:Lkvt;


# direct methods
.method constructor <init>(Lkvt;Lkvy;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lkvv;->b:Lkvt;

    iput-object p2, p0, Lkvv;->a:Lkvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lkvv;->b:Lkvt;

    iget-object v1, p0, Lkvv;->a:Lkvy;

    .line 1179
    iget v2, v1, Lkvy;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "handlePermissionRequestResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    iget-object v0, v0, Lkvt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    .line 1185
    if-eqz v0, :cond_0

    .line 2028
    new-instance v2, Lkwd;

    iget-object v3, v1, Lkvy;->b:[Ljava/lang/String;

    iget-object v1, v1, Lkvy;->c:[I

    invoke-direct {v2, v3, v1}, Lkwd;-><init>([Ljava/lang/String;[I)V

    .line 1186
    invoke-interface {v0, v2}, Lkwb;->a(Lkwd;)V

    .line 173
    :cond_0
    return-void
.end method
