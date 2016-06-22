.class public final enum Lnkp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnkp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnkp;

.field public static final enum b:Lnkp;

.field public static final enum c:Lnkp;

.field public static final enum d:Lnkp;

.field private static final synthetic h:[Lnkp;


# instance fields
.field e:Lnkp;

.field f:Lnkp;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    new-instance v0, Lnkp;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lnkp;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lnkp;->a:Lnkp;

    .line 208
    new-instance v0, Lnkp;

    const-string v1, "COLLAPSED"

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, v1, v4, v2}, Lnkp;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lnkp;->b:Lnkp;

    .line 209
    new-instance v0, Lnkp;

    const-string v1, "EXPANDED"

    const/high16 v2, 0x42960000    # 75.0f

    invoke-direct {v0, v1, v5, v2}, Lnkp;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lnkp;->c:Lnkp;

    .line 210
    new-instance v0, Lnkp;

    const-string v1, "FULLY_EXPANDED"

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v6, v2}, Lnkp;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lnkp;->d:Lnkp;

    .line 206
    const/4 v0, 0x4

    new-array v0, v0, [Lnkp;

    sget-object v1, Lnkp;->a:Lnkp;

    aput-object v1, v0, v3

    sget-object v1, Lnkp;->b:Lnkp;

    aput-object v1, v0, v4

    sget-object v1, Lnkp;->c:Lnkp;

    aput-object v1, v0, v5

    sget-object v1, Lnkp;->d:Lnkp;

    aput-object v1, v0, v6

    sput-object v0, Lnkp;->h:[Lnkp;

    .line 213
    sget-object v0, Lnkp;->a:Lnkp;

    sget-object v1, Lnkp;->a:Lnkp;

    iput-object v1, v0, Lnkp;->e:Lnkp;

    .line 214
    sget-object v0, Lnkp;->a:Lnkp;

    sget-object v1, Lnkp;->a:Lnkp;

    iput-object v1, v0, Lnkp;->f:Lnkp;

    .line 215
    sget-object v0, Lnkp;->b:Lnkp;

    sget-object v1, Lnkp;->b:Lnkp;

    iput-object v1, v0, Lnkp;->e:Lnkp;

    .line 216
    sget-object v0, Lnkp;->b:Lnkp;

    sget-object v1, Lnkp;->c:Lnkp;

    iput-object v1, v0, Lnkp;->f:Lnkp;

    .line 217
    sget-object v0, Lnkp;->c:Lnkp;

    sget-object v1, Lnkp;->b:Lnkp;

    iput-object v1, v0, Lnkp;->e:Lnkp;

    .line 218
    sget-object v0, Lnkp;->c:Lnkp;

    sget-object v1, Lnkp;->d:Lnkp;

    iput-object v1, v0, Lnkp;->f:Lnkp;

    .line 219
    sget-object v0, Lnkp;->d:Lnkp;

    sget-object v1, Lnkp;->c:Lnkp;

    iput-object v1, v0, Lnkp;->e:Lnkp;

    .line 220
    sget-object v0, Lnkp;->d:Lnkp;

    sget-object v1, Lnkp;->d:Lnkp;

    iput-object v1, v0, Lnkp;->f:Lnkp;

    .line 221
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput p3, p0, Lnkp;->g:F

    .line 229
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnkp;
    .locals 1

    .prologue
    .line 206
    const-class v0, Lnkp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnkp;

    return-object v0
.end method

.method public static values()[Lnkp;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lnkp;->h:[Lnkp;

    invoke-virtual {v0}, [Lnkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkp;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lnkp;->a:Lnkp;

    if-eq p0, v0, :cond_0

    sget-object v0, Lnkp;->b:Lnkp;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
