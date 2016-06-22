.class public final Lres;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Libm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    new-instance v0, Libm;

    const/16 v1, 0x1c9b

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 29
    new-instance v0, Libm;

    const/16 v1, 0x1c9a

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 36
    new-instance v0, Libm;

    const/16 v1, 0x1c99

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lres;->a:Libm;

    return-void
.end method
