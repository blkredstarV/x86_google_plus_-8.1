.class final Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbbt;


# direct methods
.method constructor <init>(Lbbt;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lbby;->a:Lbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    iget-object v0, p0, Lbby;->a:Lbbt;

    .line 1031
    iget-object v0, v0, Lbbt;->bM:Lnna;

    .line 101
    iget-object v1, p0, Lbby;->a:Lbbt;

    .line 2124
    new-array v1, v4, [Ljava/lang/String;

    .line 2132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2133
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2125
    aput-object v2, v1, v5

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v6

    .line 2124
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbby;->a:Lbbt;

    .line 3031
    iget-object v0, v0, Lbbt;->d:Lbbp;

    .line 102
    iget-object v1, p0, Lbby;->a:Lbbt;

    .line 4031
    iget-object v1, v1, Lbbt;->Y:Lbju;

    .line 4068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 103
    invoke-interface {v1}, Lbiz;->a()Ljvf;

    move-result-object v1

    iget-object v2, p0, Lbby;->a:Lbbt;

    .line 5031
    iget-object v2, v2, Lbbt;->Y:Lbju;

    .line 104
    iget-object v2, p0, Lbby;->a:Lbbt;

    .line 6031
    iget-object v2, v2, Lbbt;->Y:Lbju;

    .line 6068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 105
    invoke-interface {v2}, Lbiz;->k()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lbbp;->a(Ljvf;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lbby;->a:Lbbt;

    .line 7031
    iget-object v0, v0, Lbbt;->Z:Lkvs;

    .line 107
    iget-object v1, p0, Lbby;->a:Lbbt;

    .line 8031
    iget-object v1, v1, Lbbt;->aa:Lkwa;

    .line 108
    sget v2, Lfpp;->request_code_permission_permanent_delete_photo_storage:I

    iget-object v3, p0, Lbby;->a:Lbbt;

    .line 9124
    new-array v3, v4, [Ljava/lang/String;

    .line 9132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9133
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9125
    aput-object v4, v3, v5

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v6

    .line 9124
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 107
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0
.end method
