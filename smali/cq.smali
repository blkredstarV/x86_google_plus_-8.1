.class public final Lcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcc;

.field public static final b:Lcr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcc;

    invoke-direct {v0}, Lcc;-><init>()V

    sput-object v0, Lcq;->a:Lcc;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lct;

    .line 1045
    invoke-direct {v0}, Lct;-><init>()V

    .line 57
    sput-object v0, Lcq;->b:Lcr;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcs;

    .line 2038
    invoke-direct {v0}, Lcs;-><init>()V

    .line 59
    sput-object v0, Lcq;->b:Lcr;

    goto :goto_0
.end method
