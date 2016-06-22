.class public final Lklr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lklr;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lnwv;
    .locals 3

    .prologue
    .line 21
    new-instance v1, Lnwv;

    invoke-direct {v1}, Lnwv;-><init>()V

    .line 1029
    iget-object v0, p0, Lklr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1030
    const/16 v2, 0x1e0

    if-lt v0, v2, :cond_0

    .line 1031
    const/16 v0, 0x9

    .line 22
    :goto_0
    iput v0, v1, Lnwv;->a:I

    .line 23
    iget-object v0, p0, Lklr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnwv;->b:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnwv;->c:Ljava/lang/String;

    .line 25
    return-object v1

    .line 1033
    :cond_0
    const/16 v2, 0x140

    if-lt v0, v2, :cond_1

    .line 1034
    const/4 v0, 0x5

    goto :goto_0

    .line 1036
    :cond_1
    const/16 v2, 0xf0

    if-lt v0, v2, :cond_2

    .line 1037
    const/4 v0, 0x4

    goto :goto_0

    .line 1039
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method
