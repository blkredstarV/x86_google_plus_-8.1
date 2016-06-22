.class public final Lrex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Libm;

.field public static final b:Libm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Libm;

    const/16 v1, 0x2476

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lrex;->a:Libm;

    .line 29
    new-instance v0, Libm;

    const/16 v1, 0x2477

    const/4 v2, 0x1

    const-class v3, Libj;

    invoke-direct {v0, v1, v2, v3}, Libm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lrex;->b:Libm;

    .line 36
    new-instance v0, Libm;

    const/16 v1, 0x2478

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    .line 43
    new-instance v0, Libm;

    const/16 v1, 0x2479

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    return-void
.end method
