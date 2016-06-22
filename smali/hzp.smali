.class public final enum Lhzp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhzp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhzp;

.field public static final enum b:Lhzp;

.field public static final enum c:Lhzp;

.field public static final enum d:Lhzp;

.field public static final enum e:Lhzp;

.field public static final enum f:Lhzp;

.field public static g:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Lhzp;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lhzp;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 10
    new-instance v1, Lhzp;

    const-string v2, "QUEUED"

    const-string v3, "Queued"

    invoke-direct {v1, v2, v0, v3}, Lhzp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhzp;->a:Lhzp;

    .line 12
    new-instance v1, Lhzp;

    const-string v2, "IN_PROGRESS"

    const-string v3, "InProgress"

    invoke-direct {v1, v2, v5, v3}, Lhzp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhzp;->b:Lhzp;

    .line 14
    new-instance v1, Lhzp;

    const-string v2, "COMPLETE"

    const-string v3, "Complete"

    invoke-direct {v1, v2, v6, v3}, Lhzp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhzp;->c:Lhzp;

    .line 16
    new-instance v1, Lhzp;

    const-string v2, "ERROR"

    const-string v3, "Error"

    invoke-direct {v1, v2, v7, v3}, Lhzp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhzp;->d:Lhzp;

    .line 18
    new-instance v1, Lhzp;

    const-string v2, "FAILED"

    const-string v3, "Failed"

    invoke-direct {v1, v2, v8, v3}, Lhzp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhzp;->e:Lhzp;

    .line 20
    new-instance v1, Lhzp;

    const-string v2, "CANCELLED"

    const/4 v3, 0x5

    const-string v4, "Cancelled"

    invoke-direct {v1, v2, v3, v4}, Lhzp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhzp;->f:Lhzp;

    .line 8
    const/4 v1, 0x6

    new-array v1, v1, [Lhzp;

    sget-object v2, Lhzp;->a:Lhzp;

    aput-object v2, v1, v0

    sget-object v2, Lhzp;->b:Lhzp;

    aput-object v2, v1, v5

    sget-object v2, Lhzp;->c:Lhzp;

    aput-object v2, v1, v6

    sget-object v2, Lhzp;->d:Lhzp;

    aput-object v2, v1, v7

    sget-object v2, Lhzp;->e:Lhzp;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhzp;->f:Lhzp;

    aput-object v3, v1, v2

    sput-object v1, Lhzp;->i:[Lhzp;

    .line 24
    new-instance v1, Loj;

    invoke-direct {v1}, Loj;-><init>()V

    sput-object v1, Lhzp;->g:Loj;

    .line 25
    invoke-static {}, Lhzp;->values()[Lhzp;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 26
    sget-object v4, Lhzp;->g:Loj;

    .line 1043
    iget-object v5, v3, Lhzp;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5, v3}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lhzp;->h:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhzp;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lhzp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhzp;

    return-object v0
.end method

.method public static values()[Lhzp;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lhzp;->i:[Lhzp;

    invoke-virtual {v0}, [Lhzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzp;

    return-object v0
.end method
