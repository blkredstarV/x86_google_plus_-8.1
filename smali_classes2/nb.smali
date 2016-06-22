.class public final Lnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:Lnk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1078
    invoke-static {v0}, Lna;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 1165
    iput-boolean v0, p0, Lnb;->a:Z

    .line 2078
    sget-object v0, Lna;->a:Lnk;

    .line 1166
    iput-object v0, p0, Lnb;->c:Lnk;

    .line 1167
    const/4 v0, 0x2

    iput v0, p0, Lnb;->b:I

    .line 139
    return-void
.end method
