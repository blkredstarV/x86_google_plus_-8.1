.class public final enum Ltwx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwx;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltwx;

.field private static enum c:Ltwx;

.field private static enum d:Ltwx;

.field private static final synthetic e:[Ltwx;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39731
    new-instance v0, Ltwx;

    const-string v1, "NO_ERROR"

    invoke-direct {v0, v1, v2, v2}, Ltwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwx;->b:Ltwx;

    .line 39740
    new-instance v0, Ltwx;

    const-string v1, "AUTHORIZATION_ERROR"

    invoke-direct {v0, v1, v3, v3}, Ltwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwx;->c:Ltwx;

    .line 39748
    new-instance v0, Ltwx;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4, v4}, Ltwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwx;->d:Ltwx;

    .line 39726
    const/4 v0, 0x3

    new-array v0, v0, [Ltwx;

    sget-object v1, Ltwx;->b:Ltwx;

    aput-object v1, v0, v2

    sget-object v1, Ltwx;->c:Ltwx;

    aput-object v1, v0, v3

    sget-object v1, Ltwx;->d:Ltwx;

    aput-object v1, v0, v4

    sput-object v0, Ltwx;->e:[Ltwx;

    .line 39792
    new-instance v0, Ltwy;

    invoke-direct {v0}, Ltwy;-><init>()V

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
    .line 39801
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39802
    iput p3, p0, Ltwx;->a:I

    .line 39803
    return-void
.end method

.method public static a(I)Ltwx;
    .locals 1

    .prologue
    .line 39779
    packed-switch p0, :pswitch_data_0

    .line 39783
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 39780
    :pswitch_0
    sget-object v0, Ltwx;->b:Ltwx;

    goto :goto_0

    .line 39781
    :pswitch_1
    sget-object v0, Ltwx;->c:Ltwx;

    goto :goto_0

    .line 39782
    :pswitch_2
    sget-object v0, Ltwx;->d:Ltwx;

    goto :goto_0

    .line 39779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltwx;
    .locals 1

    .prologue
    .line 39726
    sget-object v0, Ltwx;->e:[Ltwx;

    invoke-virtual {v0}, [Ltwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39775
    iget v0, p0, Ltwx;->a:I

    return v0
.end method
