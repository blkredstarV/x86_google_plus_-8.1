.class public final Lrfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Libm;

.field public static final b:Libm;

.field public static final c:Libm;

.field public static final d:Libm;

.field public static final e:Libm;

.field public static final f:Libm;

.field public static final g:Libm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 22
    new-instance v0, Libm;

    const/16 v1, 0x431d

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    .line 29
    new-instance v0, Libm;

    const/16 v1, 0x431e

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    .line 36
    new-instance v0, Libm;

    const/16 v1, 0x431f

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    .line 43
    new-instance v0, Libm;

    const/16 v1, 0x4320

    const-class v2, Lmfu;

    invoke-direct {v0, v1, v4, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 50
    new-instance v0, Libm;

    const/16 v1, 0x431c

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 57
    new-instance v0, Libm;

    const/16 v1, 0x4321

    const-class v2, Lmfu;

    invoke-direct {v0, v1, v4, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 65
    new-instance v0, Libm;

    const/16 v1, 0x483f

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lrfe;->a:Libm;

    .line 73
    new-instance v0, Libm;

    const/16 v1, 0x4840

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lrfe;->b:Libm;

    .line 80
    new-instance v0, Libm;

    const/16 v1, 0x440a

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lrfe;->c:Libm;

    .line 87
    new-instance v0, Libm;

    const/16 v1, 0x4409

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lrfe;->d:Libm;

    .line 94
    new-instance v0, Libm;

    const/16 v1, 0x26e2

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lrfe;->e:Libm;

    .line 101
    new-instance v0, Libm;

    const/16 v1, 0x26e1

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lrfe;->f:Libm;

    .line 108
    new-instance v0, Libm;

    const/16 v1, 0x26e0

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lrfe;->g:Libm;

    .line 115
    new-instance v0, Libm;

    const/16 v1, 0x2c7a

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 122
    new-instance v0, Libm;

    const/16 v1, 0x1bdc

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    .line 129
    new-instance v0, Libm;

    const/16 v1, 0x2c7b

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    return-void
.end method
