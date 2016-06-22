.class final Lnpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnos;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 48
    .line 1057
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "paddingStart"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2053
    const-string v0, "paddingStart"

    .line 25
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 37
    instance-of v0, p1, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_0

    const-string v0, "Invalid int: \"[0-9]+(.[0-9]*)?(dip|dp|sp|mm|in|px)\""

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public final b()Lek;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lnpd;

    invoke-direct {v0}, Lnpd;-><init>()V

    return-object v0
.end method
