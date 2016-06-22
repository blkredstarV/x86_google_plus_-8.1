.class public final Lrfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Libm;

.field public static final b:Libm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    new-instance v0, Libm;

    const/16 v1, 0x1c95

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lrfk;->a:Libm;

    .line 29
    new-instance v0, Libm;

    const/16 v1, 0x1c94

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lrfk;->b:Libm;

    return-void
.end method
