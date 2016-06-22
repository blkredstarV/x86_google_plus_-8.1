.class public final enum Ltmd;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltmd;

.field public static final enum b:Ltmd;

.field public static final enum c:Ltmd;

.field public static final enum d:Ltmd;

.field public static final enum e:Ltmd;

.field public static final enum f:Ltmd;

.field private static final synthetic g:[Ltmd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 810
    new-instance v0, Ltmd;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ltmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmd;->a:Ltmd;

    .line 816
    new-instance v0, Ltmd;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v4}, Ltmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmd;->b:Ltmd;

    .line 822
    new-instance v0, Ltmd;

    const-string v1, "CHOICE"

    invoke-direct {v0, v1, v5}, Ltmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmd;->c:Ltmd;

    .line 832
    new-instance v0, Ltmd;

    const-string v1, "PLURAL"

    invoke-direct {v0, v1, v6}, Ltmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmd;->d:Ltmd;

    .line 837
    new-instance v0, Ltmd;

    const-string v1, "SELECT"

    invoke-direct {v0, v1, v7}, Ltmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmd;->e:Ltmd;

    .line 843
    new-instance v0, Ltmd;

    const-string v1, "SELECTORDINAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmd;->f:Ltmd;

    .line 805
    const/4 v0, 0x6

    new-array v0, v0, [Ltmd;

    sget-object v1, Ltmd;->a:Ltmd;

    aput-object v1, v0, v3

    sget-object v1, Ltmd;->b:Ltmd;

    aput-object v1, v0, v4

    sget-object v1, Ltmd;->c:Ltmd;

    aput-object v1, v0, v5

    sget-object v1, Ltmd;->d:Ltmd;

    aput-object v1, v0, v6

    sget-object v1, Ltmd;->e:Ltmd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltmd;->f:Ltmd;

    aput-object v2, v0, v1

    sput-object v0, Ltmd;->g:[Ltmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 805
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltmd;
    .locals 1

    .prologue
    .line 805
    sget-object v0, Ltmd;->g:[Ltmd;

    invoke-virtual {v0}, [Ltmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltmd;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 851
    sget-object v0, Ltmd;->d:Ltmd;

    if-eq p0, v0, :cond_0

    sget-object v0, Ltmd;->f:Ltmd;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
