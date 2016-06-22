.class public final Lqzy;
.super Lqzw;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqyl;",
            "[",
            "Lqzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lqyl;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 47
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Lqyl;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    invoke-static {}, Lqyl;->values()[Lqyl;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 50
    invoke-static {v4}, Lqzy;->a(Lqyl;)[Lqzy;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqzy;->a:Ljava/util/Map;

    .line 53
    return-void
.end method

.method private constructor <init>(ILqyl;Lqym;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p3, p1}, Lqzw;-><init>(Lqym;I)V

    .line 87
    const-string v0, "format char"

    invoke-static {p2, v0}, Llp;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyl;

    iput-object v0, p0, Lqzy;->d:Lqyl;

    .line 3125
    sget-object v0, Lqym;->a:Lqym;

    .line 90
    if-ne p3, v0, :cond_0

    .line 3187
    iget-object v0, p2, Lqyl;->l:Ljava/lang/String;

    .line 92
    :goto_0
    iput-object v0, p0, Lqzy;->e:Ljava/lang/String;

    .line 93
    return-void

    .line 4097
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4098
    invoke-virtual {p3, v0}, Lqym;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4170
    iget-char v1, p2, Lqyl;->i:C

    .line 4099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(J[CZ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 229
    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    .line 230
    const-string v0, "0"

    .line 237
    :goto_0
    return-object v0

    .line 232
    :cond_0
    if-eqz p3, :cond_2

    const-string v0, "0123456789ABCDEF"

    .line 233
    :goto_1
    array-length v1, p2

    .line 235
    :cond_1
    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0xf

    and-long/2addr v2, p0

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p2, v1

    .line 236
    const/4 v2, 0x4

    ushr-long/2addr p0, v2

    cmp-long v2, p0, v4

    if-nez v2, :cond_1

    .line 237
    new-instance v0, Ljava/lang/String;

    array-length v2, p2

    sub-int/2addr v2, v1

    invoke-direct {v0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 232
    :cond_2
    const-string v0, "0123456789abcdef"

    goto :goto_1
.end method

.method public static a(ILqyl;Lqym;)Lqzy;
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 2125
    sget-object v0, Lqym;->a:Lqym;

    .line 1274
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lqzy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzy;

    aget-object v0, v0, p0

    .line 79
    :goto_1
    return-object v0

    .line 1274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lqzy;

    invoke-direct {v0, p0, p1, p2}, Lqzy;-><init>(ILqyl;Lqym;)V

    goto :goto_1
.end method

.method private static a(Lqyl;)[Lqzy;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 57
    new-array v1, v4, [Lqzy;

    .line 58
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 59
    new-instance v2, Lqzy;

    .line 1125
    sget-object v3, Lqym;->a:Lqym;

    .line 59
    invoke-direct {v2, v0, p0, v3}, Lqzy;-><init>(ILqyl;Lqym;)V

    aput-object v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqyt;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lqzy;->d:Lqyl;

    .line 4175
    iget-object v0, v0, Lqyl;->j:Lqyn;

    .line 114
    invoke-virtual {v0, p1}, Lqyn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5071
    iget-object v0, p0, Lqzw;->c:Lqym;

    .line 5125
    sget-object v1, Lqym;->a:Lqym;

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    iget-object v1, p0, Lqzy;->d:Lqyl;

    .line 5129
    sget-object v0, Lrad;->a:[I

    invoke-virtual {v1}, Lqyl;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 8187
    :cond_0
    :goto_0
    iget-object v1, v1, Lqyl;->l:Ljava/lang/String;

    .line 9036
    new-instance v0, Lqzx;

    invoke-direct {v0, p1, p2, v1}, Lqzx;-><init>(Ljava/lang/Object;Lqyt;Ljava/lang/String;)V

    move-object p1, v0

    .line 119
    :cond_1
    :goto_1
    :pswitch_0
    return-object p1

    .line 5132
    :pswitch_1
    instance-of v0, p1, Ljava/util/Formattable;

    if-nez v0, :cond_0

    .line 5133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5194
    new-instance v0, Lrab;

    invoke-direct {v0, p1, p2}, Lrab;-><init>(Ljava/lang/Object;Lqyt;)V

    move-object p1, v0

    .line 5136
    goto :goto_1

    .line 5142
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6194
    new-instance v0, Lrab;

    invoke-direct {v0, p1, p2}, Lrab;-><init>(Ljava/lang/Object;Lqyt;)V

    move-object p1, v0

    .line 5144
    goto :goto_0

    .line 5153
    :pswitch_3
    const/4 v1, 0x0

    .line 6204
    new-instance v0, Lrac;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1, v1}, Lrac;-><init>(Ljava/lang/Number;Z)V

    move-object p1, v0

    .line 5153
    goto :goto_1

    .line 5156
    :pswitch_4
    const/4 v1, 0x1

    .line 7204
    new-instance v0, Lrac;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1, v1}, Lrac;-><init>(Ljava/lang/Number;Z)V

    move-object p1, v0

    .line 5156
    goto :goto_1

    .line 5162
    :pswitch_5
    new-instance v0, Lqzz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1}, Lqzz;-><init>(Lqzy;Ljava/lang/Boolean;)V

    move-object p1, v0

    goto :goto_1

    .line 5171
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_1

    move-object v0, p1

    .line 5174
    check-cast v0, Ljava/lang/Number;

    .line 5175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5177
    new-instance v0, Lraa;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p0, p1}, Lraa;-><init>(Lqzy;Ljava/lang/Number;)V

    move-object p1, v0

    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p0, Lqzy;->e:Ljava/lang/String;

    .line 10036
    new-instance v0, Lqzx;

    invoke-direct {v0, p1, p2, v1}, Lqzx;-><init>(Ljava/lang/Object;Lqyt;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p2, p0, p1}, Lqyt;->a(Lqzw;Ljava/lang/Object;)Lqzp;

    move-result-object p1

    goto :goto_1

    .line 5129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lqzy;->e:Ljava/lang/String;

    return-object v0
.end method
