.class public final enum Lucs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lucs;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lucs;

.field private static enum b:Lucs;

.field private static enum c:Lucs;

.field private static enum d:Lucs;

.field private static enum e:Lucs;

.field private static final synthetic g:[Lucs;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3607
    new-instance v0, Lucs;

    const-string v1, "STACK_ITEM_SELECT"

    invoke-direct {v0, v1, v7, v3}, Lucs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucs;->a:Lucs;

    .line 3615
    new-instance v0, Lucs;

    const-string v1, "STACK_ITEM_DELETE"

    invoke-direct {v0, v1, v3, v4}, Lucs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucs;->b:Lucs;

    .line 3623
    new-instance v0, Lucs;

    const-string v1, "STACK_ITEM_EDIT"

    invoke-direct {v0, v1, v4, v5}, Lucs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucs;->c:Lucs;

    .line 3631
    new-instance v0, Lucs;

    const-string v1, "STACK_ITEM_BRUSH"

    invoke-direct {v0, v1, v5, v6}, Lucs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucs;->d:Lucs;

    .line 3639
    new-instance v0, Lucs;

    const-string v1, "STACK_ITEM_RESET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lucs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucs;->e:Lucs;

    .line 3598
    const/4 v0, 0x5

    new-array v0, v0, [Lucs;

    sget-object v1, Lucs;->a:Lucs;

    aput-object v1, v0, v7

    sget-object v1, Lucs;->b:Lucs;

    aput-object v1, v0, v3

    sget-object v1, Lucs;->c:Lucs;

    aput-object v1, v0, v4

    sget-object v1, Lucs;->d:Lucs;

    aput-object v1, v0, v5

    sget-object v1, Lucs;->e:Lucs;

    aput-object v1, v0, v6

    sput-object v0, Lucs;->g:[Lucs;

    .line 3704
    new-instance v0, Luct;

    invoke-direct {v0}, Luct;-><init>()V

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
    .line 3713
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3714
    iput p3, p0, Lucs;->f:I

    .line 3715
    return-void
.end method

.method public static a(I)Lucs;
    .locals 1

    .prologue
    .line 3689
    packed-switch p0, :pswitch_data_0

    .line 3695
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3690
    :pswitch_0
    sget-object v0, Lucs;->a:Lucs;

    goto :goto_0

    .line 3691
    :pswitch_1
    sget-object v0, Lucs;->b:Lucs;

    goto :goto_0

    .line 3692
    :pswitch_2
    sget-object v0, Lucs;->c:Lucs;

    goto :goto_0

    .line 3693
    :pswitch_3
    sget-object v0, Lucs;->d:Lucs;

    goto :goto_0

    .line 3694
    :pswitch_4
    sget-object v0, Lucs;->e:Lucs;

    goto :goto_0

    .line 3689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lucs;
    .locals 1

    .prologue
    .line 3598
    sget-object v0, Lucs;->g:[Lucs;

    invoke-virtual {v0}, [Lucs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3685
    iget v0, p0, Lucs;->f:I

    return v0
.end method
