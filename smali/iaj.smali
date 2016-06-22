.class public final Liaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput p1, p0, Liaj;->a:I

    .line 214
    iput-object p2, p0, Liaj;->b:Ljava/lang/String;

    .line 215
    iput-object p3, p0, Liaj;->c:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public static a(I)Liaj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    if-eqz p0, :cond_0

    sget v0, Liak;->a:I

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "status must be non-empty and non-success"

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 209
    new-instance v0, Liaj;

    invoke-direct {v0, p0, v2, v2}, Liaj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Liaj;
    .locals 2

    .prologue
    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "photoId must be non-empty."

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 203
    new-instance v0, Liaj;

    sget v1, Liak;->a:I

    invoke-direct {v0, v1, p0, p1}, Liaj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
