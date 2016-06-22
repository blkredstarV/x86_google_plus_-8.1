.class public final Lrfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Libm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Libm;

    const/16 v1, 0x1b1c

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lrfa;->a:Libm;

    .line 29
    new-instance v0, Libm;

    const/16 v1, 0x45c9

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    return-void
.end method
