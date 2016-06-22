.class public final enum Lsyz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsyz;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lsyz;

.field private static enum b:Lsyz;

.field private static final synthetic d:[Lsyz;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lsyz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lsyz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyz;->a:Lsyz;

    .line 39
    new-instance v0, Lsyz;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v3, v3}, Lsyz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyz;->b:Lsyz;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lsyz;

    sget-object v1, Lsyz;->a:Lsyz;

    aput-object v1, v0, v2

    sget-object v1, Lsyz;->b:Lsyz;

    aput-object v1, v0, v3

    sput-object v0, Lsyz;->d:[Lsyz;

    .line 75
    new-instance v0, Lsza;

    invoke-direct {v0}, Lsza;-><init>()V

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lsyz;->c:I

    .line 86
    return-void
.end method

.method public static a(I)Lsyz;
    .locals 1

    .prologue
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 66
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lsyz;->a:Lsyz;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, Lsyz;->b:Lsyz;

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lsyz;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lsyz;->d:[Lsyz;

    invoke-virtual {v0}, [Lsyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lsyz;->c:I

    return v0
.end method
