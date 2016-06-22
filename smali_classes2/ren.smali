.class public final Lren;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Libm;

.field public static final b:Libm;

.field public static final c:Libm;

.field public static final d:Libm;

.field public static final e:Libm;

.field public static final f:Libm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Libm;

    const/16 v1, 0x1d97

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lren;->a:Libm;

    .line 29
    new-instance v0, Libm;

    const/16 v1, 0x58aa

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    .line 36
    new-instance v0, Libm;

    const/16 v1, 0x451a

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lren;->b:Libm;

    .line 43
    new-instance v0, Libm;

    const/16 v1, 0x58ab

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    .line 50
    new-instance v0, Libm;

    const/16 v1, 0x451b

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lren;->c:Libm;

    .line 57
    new-instance v0, Libm;

    const/16 v1, 0x4741

    const/4 v2, 0x1

    const-class v3, Libj;

    invoke-direct {v0, v1, v2, v3}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 65
    new-instance v0, Libm;

    const/16 v1, 0x4533

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lren;->d:Libm;

    .line 72
    new-instance v0, Libm;

    const/16 v1, 0x4534

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    .line 80
    new-instance v0, Libm;

    const/16 v1, 0x4535

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lren;->e:Libm;

    .line 87
    new-instance v0, Libm;

    const/16 v1, 0x4536

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lren;->f:Libm;

    return-void
.end method
