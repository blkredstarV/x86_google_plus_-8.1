.class public final Ldp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    sput-object v0, Ldp;->a:Ldq;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    sput-object v0, Ldp;->a:Ldq;

    goto :goto_0
.end method
