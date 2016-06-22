.class public final enum Lssm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lssm;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lssm;

.field public static final enum b:Lssm;

.field private static enum c:Lssm;

.field private static final synthetic e:[Lssm;


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
    new-instance v0, Lssm;

    const-string v1, "CONTINUATION_STATE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lssm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssm;->a:Lssm;

    .line 39
    new-instance v0, Lssm;

    const-string v1, "CAN_CONTINUE"

    invoke-direct {v0, v1, v3, v3}, Lssm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssm;->b:Lssm;

    .line 48
    new-instance v0, Lssm;

    const-string v1, "END_OF_STREAM"

    invoke-direct {v0, v1, v4, v4}, Lssm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssm;->c:Lssm;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lssm;

    sget-object v1, Lssm;->a:Lssm;

    aput-object v1, v0, v2

    sget-object v1, Lssm;->b:Lssm;

    aput-object v1, v0, v3

    sget-object v1, Lssm;->c:Lssm;

    aput-object v1, v0, v4

    sput-object v0, Lssm;->e:[Lssm;

    .line 93
    new-instance v0, Lssn;

    invoke-direct {v0}, Lssn;-><init>()V

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lssm;->d:I

    .line 104
    return-void
.end method

.method public static a(I)Lssm;
    .locals 1

    .prologue
    .line 80
    packed-switch p0, :pswitch_data_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    sget-object v0, Lssm;->a:Lssm;

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v0, Lssm;->b:Lssm;

    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v0, Lssm;->c:Lssm;

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lssm;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lssm;->e:[Lssm;

    invoke-virtual {v0}, [Lssm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lssm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lssm;->d:I

    return v0
.end method
