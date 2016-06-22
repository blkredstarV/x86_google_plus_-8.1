.class public abstract enum Lqyn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqyn;

.field public static final enum b:Lqyn;

.field public static final enum c:Lqyn;

.field public static final enum d:Lqyn;

.field public static final enum e:Lqyn;

.field private static final synthetic g:[Lqyn;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lqyo;

    const-string v1, "GENERAL"

    invoke-direct {v0, v1, v2, v2, v3}, Lqyo;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lqyn;->a:Lqyn;

    .line 35
    new-instance v0, Lqyp;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2, v2}, Lqyp;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lqyn;->b:Lqyn;

    .line 46
    new-instance v0, Lqyq;

    const-string v1, "CHARACTER"

    invoke-direct {v0, v1, v4, v2, v2}, Lqyq;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lqyn;->c:Lqyn;

    .line 66
    new-instance v0, Lqyr;

    const-string v1, "INTEGRAL"

    invoke-direct {v0, v1, v5, v3, v2}, Lqyr;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lqyn;->d:Lqyn;

    .line 84
    new-instance v0, Lqys;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6, v3, v3}, Lqys;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lqyn;->e:Lqyn;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lqyn;

    sget-object v1, Lqyn;->a:Lqyn;

    aput-object v1, v0, v2

    sget-object v1, Lqyn;->b:Lqyn;

    aput-object v1, v0, v3

    sget-object v1, Lqyn;->c:Lqyn;

    aput-object v1, v0, v4

    sget-object v1, Lqyn;->d:Lqyn;

    aput-object v1, v0, v5

    sget-object v1, Lqyn;->e:Lqyn;

    aput-object v1, v0, v6

    sput-object v0, Lqyn;->g:[Lqyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput-boolean p4, p0, Lqyn;->f:Z

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZB)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lqyn;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static values()[Lqyn;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lqyn;->g:[Lqyn;

    invoke-virtual {v0}, [Lqyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyn;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
.end method
