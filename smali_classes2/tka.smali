.class public final enum Ltka;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltka;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltka;

.field private static enum b:Ltka;

.field private static enum c:Ltka;

.field private static enum d:Ltka;

.field private static final synthetic f:[Ltka;


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

    .line 428
    new-instance v0, Ltka;

    const-string v1, "SPAN_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltka;->a:Ltka;

    .line 438
    new-instance v0, Ltka;

    const-string v1, "SPAN_LOCAL"

    invoke-direct {v0, v1, v3, v3}, Ltka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltka;->b:Ltka;

    .line 448
    new-instance v0, Ltka;

    const-string v1, "SPAN_CLIENT_HALF"

    invoke-direct {v0, v1, v4, v4}, Ltka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltka;->c:Ltka;

    .line 452
    new-instance v0, Ltka;

    const-string v1, "SPAN_SERVER_HALF"

    invoke-direct {v0, v1, v5, v5}, Ltka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltka;->d:Ltka;

    .line 419
    const/4 v0, 0x4

    new-array v0, v0, [Ltka;

    sget-object v1, Ltka;->a:Ltka;

    aput-object v1, v0, v2

    sget-object v1, Ltka;->b:Ltka;

    aput-object v1, v0, v3

    sget-object v1, Ltka;->c:Ltka;

    aput-object v1, v0, v4

    sget-object v1, Ltka;->d:Ltka;

    aput-object v1, v0, v5

    sput-object v0, Ltka;->f:[Ltka;

    .line 508
    new-instance v0, Ltkb;

    invoke-direct {v0}, Ltkb;-><init>()V

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
    .line 517
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 518
    iput p3, p0, Ltka;->e:I

    .line 519
    return-void
.end method

.method public static a(I)Ltka;
    .locals 1

    .prologue
    .line 494
    packed-switch p0, :pswitch_data_0

    .line 499
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 495
    :pswitch_0
    sget-object v0, Ltka;->a:Ltka;

    goto :goto_0

    .line 496
    :pswitch_1
    sget-object v0, Ltka;->b:Ltka;

    goto :goto_0

    .line 497
    :pswitch_2
    sget-object v0, Ltka;->c:Ltka;

    goto :goto_0

    .line 498
    :pswitch_3
    sget-object v0, Ltka;->d:Ltka;

    goto :goto_0

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ltka;
    .locals 1

    .prologue
    .line 419
    sget-object v0, Ltka;->f:[Ltka;

    invoke-virtual {v0}, [Ltka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltka;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Ltka;->e:I

    return v0
.end method
