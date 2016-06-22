.class public final enum Lthq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lthq;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lthq;

.field public static final enum b:Lthq;

.field public static final enum c:Lthq;

.field public static final enum d:Lthq;

.field private static final synthetic f:[Lthq;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lthq;

    const-string v1, "ENGAGEMENT_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lthq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lthq;->a:Lthq;

    .line 44
    new-instance v0, Lthq;

    const-string v1, "COMMENT"

    invoke-direct {v0, v1, v3, v3}, Lthq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lthq;->b:Lthq;

    .line 48
    new-instance v0, Lthq;

    const-string v1, "PLUS_ONE"

    invoke-direct {v0, v1, v4, v4}, Lthq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lthq;->c:Lthq;

    .line 52
    new-instance v0, Lthq;

    const-string v1, "RESHARE"

    invoke-direct {v0, v1, v5, v5}, Lthq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lthq;->d:Lthq;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lthq;

    sget-object v1, Lthq;->a:Lthq;

    aput-object v1, v0, v2

    sget-object v1, Lthq;->b:Lthq;

    aput-object v1, v0, v3

    sget-object v1, Lthq;->c:Lthq;

    aput-object v1, v0, v4

    sget-object v1, Lthq;->d:Lthq;

    aput-object v1, v0, v5

    sput-object v0, Lthq;->f:[Lthq;

    .line 100
    new-instance v0, Lthr;

    invoke-direct {v0}, Lthr;-><init>()V

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput p3, p0, Lthq;->e:I

    .line 111
    return-void
.end method

.method public static a(I)Lthq;
    .locals 1

    .prologue
    .line 86
    packed-switch p0, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    sget-object v0, Lthq;->a:Lthq;

    goto :goto_0

    .line 88
    :pswitch_1
    sget-object v0, Lthq;->b:Lthq;

    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v0, Lthq;->c:Lthq;

    goto :goto_0

    .line 90
    :pswitch_3
    sget-object v0, Lthq;->d:Lthq;

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lthq;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lthq;->f:[Lthq;

    invoke-virtual {v0}, [Lthq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lthq;->e:I

    return v0
.end method
