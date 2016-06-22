.class public final enum Lrfq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrfq;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lrfq;

.field static final b:Lryp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryp",
            "<",
            "Lrfq;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Lrfq;

.field private static enum d:Lrfq;

.field private static enum e:Lrfq;

.field private static final synthetic g:[Lrfq;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lrfq;

    const-string v1, "CRITICAL_PLUS"

    invoke-direct {v0, v1, v2, v5}, Lrfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfq;->c:Lrfq;

    .line 95
    new-instance v0, Lrfq;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v3, v4}, Lrfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfq;->a:Lrfq;

    .line 105
    new-instance v0, Lrfq;

    const-string v1, "SHEDDABLE_PLUS"

    invoke-direct {v0, v1, v4, v3}, Lrfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfq;->d:Lrfq;

    .line 115
    new-instance v0, Lrfq;

    const-string v1, "SHEDDABLE"

    invoke-direct {v0, v1, v5, v2}, Lrfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfq;->e:Lrfq;

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Lrfq;

    sget-object v1, Lrfq;->c:Lrfq;

    aput-object v1, v0, v2

    sget-object v1, Lrfq;->a:Lrfq;

    aput-object v1, v0, v3

    sget-object v1, Lrfq;->d:Lrfq;

    aput-object v1, v0, v4

    sget-object v1, Lrfq;->e:Lrfq;

    aput-object v1, v0, v5

    sput-object v0, Lrfq;->g:[Lrfq;

    .line 188
    new-instance v0, Lrfr;

    invoke-direct {v0}, Lrfr;-><init>()V

    sput-object v0, Lrfq;->b:Lryp;

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
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 198
    iput p3, p0, Lrfq;->f:I

    .line 199
    return-void
.end method

.method public static a(I)Lrfq;
    .locals 1

    .prologue
    .line 174
    packed-switch p0, :pswitch_data_0

    .line 179
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 175
    :pswitch_0
    sget-object v0, Lrfq;->c:Lrfq;

    goto :goto_0

    .line 176
    :pswitch_1
    sget-object v0, Lrfq;->a:Lrfq;

    goto :goto_0

    .line 177
    :pswitch_2
    sget-object v0, Lrfq;->d:Lrfq;

    goto :goto_0

    .line 178
    :pswitch_3
    sget-object v0, Lrfq;->e:Lrfq;

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lrfq;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lrfq;->g:[Lrfq;

    invoke-virtual {v0}, [Lrfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lrfq;->f:I

    return v0
.end method
