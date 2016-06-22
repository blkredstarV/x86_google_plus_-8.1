.class public final enum Ltwo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwo;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ltwo;

.field private static final synthetic c:[Ltwo;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 525
    new-instance v0, Ltwo;

    const-string v1, "SYNC_USES_GCM_SCHEDULING"

    invoke-direct {v0, v1, v2, v2}, Ltwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwo;->a:Ltwo;

    .line 516
    const/4 v0, 0x1

    new-array v0, v0, [Ltwo;

    sget-object v1, Ltwo;->a:Ltwo;

    aput-object v1, v0, v2

    sput-object v0, Ltwo;->c:[Ltwo;

    .line 554
    new-instance v0, Ltwp;

    invoke-direct {v0}, Ltwp;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 563
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 564
    iput v0, p0, Ltwo;->b:I

    .line 565
    return-void
.end method

.method public static a(I)Ltwo;
    .locals 1

    .prologue
    .line 543
    packed-switch p0, :pswitch_data_0

    .line 545
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 544
    :pswitch_0
    sget-object v0, Ltwo;->a:Ltwo;

    goto :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ltwo;
    .locals 1

    .prologue
    .line 516
    sget-object v0, Ltwo;->c:[Ltwo;

    invoke-virtual {v0}, [Ltwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Ltwo;->b:I

    return v0
.end method
