.class public final Ldx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Ldy;

    .line 1064
    invoke-direct {v0}, Ldy;-><init>()V

    .line 84
    sput-object v0, Ldx;->a:Ldz;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Ldz;

    .line 2050
    invoke-direct {v0}, Ldz;-><init>()V

    .line 86
    sput-object v0, Ldx;->a:Ldz;

    goto :goto_0
.end method
