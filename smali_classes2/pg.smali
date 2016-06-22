.class public final Lpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    sput-object v0, Lpg;->a:Lpj;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    sput-object v0, Lpg;->a:Lpj;

    goto :goto_0
.end method
