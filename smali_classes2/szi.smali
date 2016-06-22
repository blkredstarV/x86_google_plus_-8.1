.class public final enum Lszi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lszi;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lszi;

.field private static enum b:Lszi;

.field private static final synthetic d:[Lszi;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lszi;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lszi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lszi;->a:Lszi;

    .line 41
    new-instance v0, Lszi;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v3, v3}, Lszi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lszi;->b:Lszi;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lszi;

    sget-object v1, Lszi;->a:Lszi;

    aput-object v1, v0, v2

    sget-object v1, Lszi;->b:Lszi;

    aput-object v1, v0, v3

    sput-object v0, Lszi;->d:[Lszi;

    .line 76
    new-instance v0, Lszj;

    invoke-direct {v0}, Lszj;-><init>()V

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lszi;->c:I

    .line 87
    return-void
.end method

.method public static a(I)Lszi;
    .locals 1

    .prologue
    .line 64
    packed-switch p0, :pswitch_data_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Lszi;->a:Lszi;

    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v0, Lszi;->b:Lszi;

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lszi;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lszi;->d:[Lszi;

    invoke-virtual {v0}, [Lszi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lszi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lszi;->c:I

    return v0
.end method
