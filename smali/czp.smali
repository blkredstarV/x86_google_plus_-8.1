.class public final Lczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p3}, Ljww;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 49
    invoke-interface {v0, p2}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, Lhkg;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_3
    :try_start_0
    const-class v0, Llkk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    const-string v2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    .line 68
    invoke-virtual {v0, v2}, Llkk;->a(Ljava/lang/String;)Llkl;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, v1}, Llkl;->a(Landroid/content/Context;Ljava/lang/String;)Llkm;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Llkm;->a()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Llkm;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 84
    new-instance v0, Lczq;

    invoke-direct {v0, p0, v2, v1}, Lczq;-><init>(Lczp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Llzj;

    const/16 v2, 0x1a

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Llzj;-><init>(Ljava/lang/String;II)V

    .line 75
    invoke-virtual {v0, p1}, Llzj;->a(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    goto :goto_1
.end method
