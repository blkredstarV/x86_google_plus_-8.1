.class public final enum Lucp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lucp;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Lucp;

.field private static enum b:Lucp;

.field private static final synthetic d:[Lucp;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3541
    new-instance v0, Lucp;

    const-string v1, "RAW_INTRO_SKIPPED"

    invoke-direct {v0, v1, v3, v2}, Lucp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucp;->a:Lucp;

    .line 3545
    new-instance v0, Lucp;

    const-string v1, "RAW_INTRO_DONE"

    invoke-direct {v0, v1, v2, v4}, Lucp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucp;->b:Lucp;

    .line 3536
    new-array v0, v4, [Lucp;

    sget-object v1, Lucp;->a:Lucp;

    aput-object v1, v0, v3

    sget-object v1, Lucp;->b:Lucp;

    aput-object v1, v0, v2

    sput-object v0, Lucp;->d:[Lucp;

    .line 3575
    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

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
    .line 3584
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3585
    iput p3, p0, Lucp;->c:I

    .line 3586
    return-void
.end method

.method public static a(I)Lucp;
    .locals 1

    .prologue
    .line 3563
    packed-switch p0, :pswitch_data_0

    .line 3566
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3564
    :pswitch_0
    sget-object v0, Lucp;->a:Lucp;

    goto :goto_0

    .line 3565
    :pswitch_1
    sget-object v0, Lucp;->b:Lucp;

    goto :goto_0

    .line 3563
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lucp;
    .locals 1

    .prologue
    .line 3536
    sget-object v0, Lucp;->d:[Lucp;

    invoke-virtual {v0}, [Lucp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3559
    iget v0, p0, Lucp;->c:I

    return v0
.end method
