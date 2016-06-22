.class public final Llji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljl;


# static fields
.field public static final a:Lnop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lnop;

    const-string v1, "debug.social.rpc.debug_log"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Llji;->a:Lnop;

    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 55
    const-string v0, "HttpOperation"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0}, Llp;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p4, :cond_0

    .line 41
    const/4 v0, 0x2

    const-string v1, "HttpOperation"

    invoke-static {v0, v1, p4}, Llp;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lljv;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    if-eqz p4, :cond_0

    .line 33
    const/4 v0, 0x3

    const-string v1, "HttpOperation"

    invoke-static {v0, v1, p4}, Llp;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x3

    invoke-static {p1, v0}, Llji;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    invoke-static {p1, v0}, Llji;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
