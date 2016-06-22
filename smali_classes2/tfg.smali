.class public final enum Ltfg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltfg;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ltfg;

.field public static final enum b:Ltfg;

.field public static final enum c:Ltfg;

.field private static final synthetic e:[Ltfg;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Ltfg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfg;->a:Ltfg;

    .line 38
    new-instance v0, Ltfg;

    const-string v1, "FULL_URL"

    invoke-direct {v0, v1, v3, v3}, Ltfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfg;->b:Ltfg;

    .line 46
    new-instance v0, Ltfg;

    const-string v1, "IN_APP_LOCATION"

    invoke-direct {v0, v1, v4, v4}, Ltfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfg;->c:Ltfg;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ltfg;

    sget-object v1, Ltfg;->a:Ltfg;

    aput-object v1, v0, v2

    sget-object v1, Ltfg;->b:Ltfg;

    aput-object v1, v0, v3

    sget-object v1, Ltfg;->c:Ltfg;

    aput-object v1, v0, v4

    sput-object v0, Ltfg;->e:[Ltfg;

    .line 89
    new-instance v0, Ltfh;

    invoke-direct {v0}, Ltfh;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Ltfg;->d:I

    .line 100
    return-void
.end method

.method public static a(I)Ltfg;
    .locals 1

    .prologue
    .line 76
    packed-switch p0, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Ltfg;->a:Ltfg;

    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v0, Ltfg;->b:Ltfg;

    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v0, Ltfg;->c:Ltfg;

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltfg;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ltfg;->e:[Ltfg;

    invoke-virtual {v0}, [Ltfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltfg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ltfg;->d:I

    return v0
.end method
