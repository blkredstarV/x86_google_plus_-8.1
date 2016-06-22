.class public final enum Ltei;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltei;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltei;

.field private static enum b:Ltei;

.field private static enum c:Ltei;

.field private static enum d:Ltei;

.field private static final synthetic f:[Ltei;


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

    .line 29
    new-instance v0, Ltei;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltei;->a:Ltei;

    .line 38
    new-instance v0, Ltei;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Ltei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltei;->b:Ltei;

    .line 47
    new-instance v0, Ltei;

    const-string v1, "WHITELIST"

    invoke-direct {v0, v1, v4, v4}, Ltei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltei;->c:Ltei;

    .line 56
    new-instance v0, Ltei;

    const-string v1, "BLACKLIST"

    invoke-direct {v0, v1, v5, v5}, Ltei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltei;->d:Ltei;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Ltei;

    sget-object v1, Ltei;->a:Ltei;

    aput-object v1, v0, v2

    sget-object v1, Ltei;->b:Ltei;

    aput-object v1, v0, v3

    sget-object v1, Ltei;->c:Ltei;

    aput-object v1, v0, v4

    sget-object v1, Ltei;->d:Ltei;

    aput-object v1, v0, v5

    sput-object v0, Ltei;->f:[Ltei;

    .line 111
    new-instance v0, Ltej;

    invoke-direct {v0}, Ltej;-><init>()V

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
    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    iput p3, p0, Ltei;->e:I

    .line 122
    return-void
.end method

.method public static a(I)Ltei;
    .locals 1

    .prologue
    .line 97
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    sget-object v0, Ltei;->a:Ltei;

    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v0, Ltei;->b:Ltei;

    goto :goto_0

    .line 100
    :pswitch_2
    sget-object v0, Ltei;->c:Ltei;

    goto :goto_0

    .line 101
    :pswitch_3
    sget-object v0, Ltei;->d:Ltei;

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ltei;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ltei;->f:[Ltei;

    invoke-virtual {v0}, [Ltei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltei;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ltei;->e:I

    return v0
.end method
