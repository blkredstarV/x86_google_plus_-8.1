.class public final Lrer;
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
    const/4 v3, 0x1

    .line 22
    new-instance v0, Libm;

    const/16 v1, 0x2bc4

    const-class v2, Lmfa;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lrer;->a:Libm;

    .line 29
    new-instance v0, Libm;

    const/16 v1, 0x4df4

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 36
    new-instance v0, Libm;

    const/16 v1, 0x4df5

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 43
    new-instance v0, Libm;

    const/16 v1, 0x4df3

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 50
    new-instance v0, Libm;

    const/16 v1, 0x477e

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 57
    new-instance v0, Libm;

    const/16 v1, 0x500e

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 64
    new-instance v0, Libm;

    const/16 v1, 0x4c32

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    .line 71
    new-instance v0, Libm;

    const/16 v1, 0x1fff

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lrer;->b:Libm;

    .line 79
    new-instance v0, Libm;

    const/16 v1, 0x42f9

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    sput-object v0, Lrer;->c:Libm;

    .line 86
    new-instance v0, Libm;

    const/16 v1, 0x2214

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lrer;->d:Libm;

    .line 93
    new-instance v0, Libm;

    const/16 v1, 0x2012

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lrer;->e:Libm;

    .line 100
    new-instance v0, Libm;

    const/16 v1, 0x2000

    const-class v2, Libj;

    invoke-direct {v0, v1, v3, v2}, Libm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lrer;->f:Libm;

    return-void
.end method
