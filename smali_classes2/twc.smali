.class public final enum Ltwc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwc;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltwc;

.field private static enum b:Ltwc;

.field private static enum c:Ltwc;

.field private static final synthetic e:[Ltwc;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30448
    new-instance v0, Ltwc;

    const-string v1, "NEW_DATA"

    invoke-direct {v0, v1, v2, v2}, Ltwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwc;->a:Ltwc;

    .line 30452
    new-instance v0, Ltwc;

    const-string v1, "NO_DATA"

    invoke-direct {v0, v1, v3, v3}, Ltwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwc;->b:Ltwc;

    .line 30456
    new-instance v0, Ltwc;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4, v4}, Ltwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwc;->c:Ltwc;

    .line 30443
    const/4 v0, 0x3

    new-array v0, v0, [Ltwc;

    sget-object v1, Ltwc;->a:Ltwc;

    aput-object v1, v0, v2

    sget-object v1, Ltwc;->b:Ltwc;

    aput-object v1, v0, v3

    sget-object v1, Ltwc;->c:Ltwc;

    aput-object v1, v0, v4

    sput-object v0, Ltwc;->e:[Ltwc;

    .line 30491
    new-instance v0, Ltwd;

    invoke-direct {v0}, Ltwd;-><init>()V

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
    .line 30500
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30501
    iput p3, p0, Ltwc;->d:I

    .line 30502
    return-void
.end method

.method public static a(I)Ltwc;
    .locals 1

    .prologue
    .line 30478
    packed-switch p0, :pswitch_data_0

    .line 30482
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 30479
    :pswitch_0
    sget-object v0, Ltwc;->a:Ltwc;

    goto :goto_0

    .line 30480
    :pswitch_1
    sget-object v0, Ltwc;->b:Ltwc;

    goto :goto_0

    .line 30481
    :pswitch_2
    sget-object v0, Ltwc;->c:Ltwc;

    goto :goto_0

    .line 30478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltwc;
    .locals 1

    .prologue
    .line 30443
    sget-object v0, Ltwc;->e:[Ltwc;

    invoke-virtual {v0}, [Ltwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30474
    iget v0, p0, Ltwc;->d:I

    return v0
.end method
