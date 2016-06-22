.class public final enum Lrfl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrfl;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Lrfl;

.field private static enum b:Lrfl;

.field private static enum c:Lrfl;

.field private static enum d:Lrfl;

.field private static enum e:Lrfl;

.field private static enum f:Lrfl;

.field private static enum g:Lrfl;

.field private static enum h:Lrfl;

.field private static final synthetic j:[Lrfl;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    new-instance v0, Lrfl;

    const-string v1, "BE1"

    invoke-direct {v0, v1, v4, v4}, Lrfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfl;->a:Lrfl;

    .line 47
    new-instance v0, Lrfl;

    const-string v1, "AF1"

    invoke-direct {v0, v1, v5, v5}, Lrfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfl;->b:Lrfl;

    .line 55
    new-instance v0, Lrfl;

    const-string v1, "AF2"

    invoke-direct {v0, v1, v6, v6}, Lrfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfl;->c:Lrfl;

    .line 63
    new-instance v0, Lrfl;

    const-string v1, "AF3"

    invoke-direct {v0, v1, v7, v7}, Lrfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfl;->d:Lrfl;

    .line 71
    new-instance v0, Lrfl;

    const-string v1, "AF4"

    invoke-direct {v0, v1, v8, v8}, Lrfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfl;->e:Lrfl;

    .line 79
    new-instance v0, Lrfl;

    const-string v1, "NC1"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lrfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfl;->f:Lrfl;

    .line 87
    new-instance v0, Lrfl;

    const-string v1, "NC0"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lrfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfl;->g:Lrfl;

    .line 95
    new-instance v0, Lrfl;

    const-string v1, "BE0"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lrfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfl;->h:Lrfl;

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [Lrfl;

    sget-object v1, Lrfl;->a:Lrfl;

    aput-object v1, v0, v4

    sget-object v1, Lrfl;->b:Lrfl;

    aput-object v1, v0, v5

    sget-object v1, Lrfl;->c:Lrfl;

    aput-object v1, v0, v6

    sget-object v1, Lrfl;->d:Lrfl;

    aput-object v1, v0, v7

    sget-object v1, Lrfl;->e:Lrfl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lrfl;->f:Lrfl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lrfl;->g:Lrfl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrfl;->h:Lrfl;

    aput-object v2, v0, v1

    sput-object v0, Lrfl;->j:[Lrfl;

    .line 187
    new-instance v0, Lrfm;

    invoke-direct {v0}, Lrfm;-><init>()V

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
    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput p3, p0, Lrfl;->i:I

    .line 198
    return-void
.end method

.method public static a(I)Lrfl;
    .locals 1

    .prologue
    .line 169
    packed-switch p0, :pswitch_data_0

    .line 178
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 170
    :pswitch_0
    sget-object v0, Lrfl;->a:Lrfl;

    goto :goto_0

    .line 171
    :pswitch_1
    sget-object v0, Lrfl;->b:Lrfl;

    goto :goto_0

    .line 172
    :pswitch_2
    sget-object v0, Lrfl;->c:Lrfl;

    goto :goto_0

    .line 173
    :pswitch_3
    sget-object v0, Lrfl;->d:Lrfl;

    goto :goto_0

    .line 174
    :pswitch_4
    sget-object v0, Lrfl;->e:Lrfl;

    goto :goto_0

    .line 175
    :pswitch_5
    sget-object v0, Lrfl;->f:Lrfl;

    goto :goto_0

    .line 176
    :pswitch_6
    sget-object v0, Lrfl;->g:Lrfl;

    goto :goto_0

    .line 177
    :pswitch_7
    sget-object v0, Lrfl;->h:Lrfl;

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Lrfl;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lrfl;->j:[Lrfl;

    invoke-virtual {v0}, [Lrfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lrfl;->i:I

    return v0
.end method
