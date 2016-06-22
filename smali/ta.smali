.class public final Lta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    sput-object v0, Lta;->a:Ltc;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    sput-object v0, Lta;->a:Ltc;

    goto :goto_0
.end method
