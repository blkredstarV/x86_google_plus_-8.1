.class public final enum Ltdr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltdr;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltdr;

.field private static enum b:Ltdr;

.field private static final synthetic d:[Ltdr;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Ltdr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdr;->a:Ltdr;

    .line 38
    new-instance v0, Ltdr;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v3, v3}, Ltdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdr;->b:Ltdr;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ltdr;

    sget-object v1, Ltdr;->a:Ltdr;

    aput-object v1, v0, v2

    sget-object v1, Ltdr;->b:Ltdr;

    aput-object v1, v0, v3

    sput-object v0, Ltdr;->d:[Ltdr;

    .line 68
    new-instance v0, Ltds;

    invoke-direct {v0}, Ltds;-><init>()V

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Ltdr;->c:I

    .line 79
    return-void
.end method

.method public static a(I)Ltdr;
    .locals 1

    .prologue
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, Ltdr;->a:Ltdr;

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Ltdr;->b:Ltdr;

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Ltdr;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ltdr;->d:[Ltdr;

    invoke-virtual {v0}, [Ltdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ltdr;->c:I

    return v0
.end method
