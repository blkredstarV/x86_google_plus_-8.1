.class public final enum Luai;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luai;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Luai;

.field private static enum b:Luai;

.field private static final synthetic d:[Luai;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 15612
    new-instance v0, Luai;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v2}, Luai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luai;->a:Luai;

    .line 15621
    new-instance v0, Luai;

    const-string v1, "IMAGE_FETCH"

    invoke-direct {v0, v1, v2, v4}, Luai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luai;->b:Luai;

    .line 15603
    new-array v0, v4, [Luai;

    sget-object v1, Luai;->a:Luai;

    aput-object v1, v0, v3

    sget-object v1, Luai;->b:Luai;

    aput-object v1, v0, v2

    sput-object v0, Luai;->d:[Luai;

    .line 15660
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

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
    .line 15669
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15670
    iput p3, p0, Luai;->c:I

    .line 15671
    return-void
.end method

.method public static a(I)Luai;
    .locals 1

    .prologue
    .line 15648
    packed-switch p0, :pswitch_data_0

    .line 15651
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15649
    :pswitch_0
    sget-object v0, Luai;->a:Luai;

    goto :goto_0

    .line 15650
    :pswitch_1
    sget-object v0, Luai;->b:Luai;

    goto :goto_0

    .line 15648
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Luai;
    .locals 1

    .prologue
    .line 15603
    sget-object v0, Luai;->d:[Luai;

    invoke-virtual {v0}, [Luai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luai;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15644
    iget v0, p0, Luai;->c:I

    return v0
.end method
