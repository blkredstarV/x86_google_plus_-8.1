.class public Llve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkn;
.implements Ljrt;
.implements Ljtj;


# instance fields
.field final a:Lhkg;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llve;->b:Landroid/content/Context;

    .line 49
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Llve;->a:Lhkg;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Llve;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 137
    iget-object v1, p0, Llve;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Llp;->ao(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const-string v1, "logged_in"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Llve;->a:Lhkg;

    .line 141
    invoke-static {v0, p1}, Llp;->a(Lhkg;I)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v1, p0, Llve;->a:Lhkg;

    invoke-static {v1, p1}, Llp;->b(Lhkg;I)V

    .line 148
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 149
    new-instance v1, Lpyo;

    invoke-direct {v1}, Lpyo;-><init>()V

    .line 1136
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 152
    invoke-virtual {p0, p1, v1}, Llve;->a(ILpyo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "SharekitAccountSettings"

    const-string v2, "Invalid acl base64"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    const-string v1, "SharekitAccountSettings"

    const-string v2, "Invalid acl protobuf"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(ILpyo;)V
    .locals 3

    .prologue
    .line 77
    if-eqz p2, :cond_0

    .line 80
    iget-object v0, p0, Llve;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Llp;->a(Landroid/content/Context;ILpyo;Z)Lhpt;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v1, p0, Llve;->b:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Lhow;->a(Lhpt;)[B

    move-result-object v0

    .line 86
    invoke-static {v1, p1, v0}, Llp;->a(Landroid/content/Context;I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "SharekitAccountSettings"

    const-string v2, "Error saving default audience"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final a(Lhkl;Logs;)V
    .locals 1

    .prologue
    .line 122
    if-eqz p2, :cond_0

    iget-object v0, p2, Logs;->a:Lpka;

    if-eqz v0, :cond_0

    iget-object v0, p2, Logs;->a:Lpka;

    iget-object v0, v0, Lpka;->c:Lpvo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Logs;->a:Lpka;

    iget-object v0, v0, Lpka;->c:Lpvo;

    iget-object v0, v0, Lpvo;->a:Lpyo;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p2, Logs;->a:Lpka;

    iget-object v0, v0, Lpka;->c:Lpvo;

    iget-object v0, v0, Lpvo;->a:Lpyo;

    invoke-static {p1, v0}, Llp;->a(Lhkl;Lpyo;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhkp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final a(Lhki;Logr;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method
