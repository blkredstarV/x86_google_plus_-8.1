.class public final Lpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lpu;

    invoke-direct {v0}, Lpu;-><init>()V

    sput-object v0, Lpr;->a:Lps;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lpt;

    invoke-direct {v0}, Lpt;-><init>()V

    sput-object v0, Lpr;->a:Lps;

    goto :goto_0
.end method
