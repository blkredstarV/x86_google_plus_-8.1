.class public final enum Lhwe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhwe;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lhwe;

.field public static final enum b:Lhwe;

.field public static final enum c:Lhwe;

.field private static final synthetic e:[Lhwe;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lhwe;

    const-string v1, "MESSAGE_BODY_STRING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lhwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhwe;->a:Lhwe;

    .line 26
    new-instance v0, Lhwe;

    const-string v1, "MESSAGE_BODY_STRING_ELEMENT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lhwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhwe;->b:Lhwe;

    .line 27
    new-instance v0, Lhwe;

    const-string v1, "ONEOFMESSAGEBODY_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lhwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhwe;->c:Lhwe;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lhwe;

    sget-object v1, Lhwe;->a:Lhwe;

    aput-object v1, v0, v3

    sget-object v1, Lhwe;->b:Lhwe;

    aput-object v1, v0, v4

    sget-object v1, Lhwe;->c:Lhwe;

    aput-object v1, v0, v5

    sput-object v0, Lhwe;->e:[Lhwe;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lhwe;->d:I

    .line 31
    return-void
.end method

.method public static a(I)Lhwe;
    .locals 1

    .prologue
    .line 33
    sparse-switch p0, :sswitch_data_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34
    :sswitch_0
    sget-object v0, Lhwe;->a:Lhwe;

    goto :goto_0

    .line 35
    :sswitch_1
    sget-object v0, Lhwe;->b:Lhwe;

    goto :goto_0

    .line 36
    :sswitch_2
    sget-object v0, Lhwe;->c:Lhwe;

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x14 -> :sswitch_0
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lhwe;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lhwe;->e:[Lhwe;

    invoke-virtual {v0}, [Lhwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lhwe;->d:I

    return v0
.end method
