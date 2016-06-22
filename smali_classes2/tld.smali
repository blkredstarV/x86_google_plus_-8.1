.class final Ltld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/text/AttributedCharacterIterator$Attribute;

.field b:Ljava/lang/Object;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 2496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2497
    sget-object v0, Ltle;->a:Ltle;

    invoke-direct {p0, v0, p1, p2, p3}, Ltld;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 2498
    return-void
.end method

.method public constructor <init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 2500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2501
    invoke-direct {p0, p1, p2, p3, p4}, Ltld;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 2502
    return-void
.end method

.method private a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 2505
    iput-object p1, p0, Ltld;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 2506
    iput-object p2, p0, Ltld;->b:Ljava/lang/Object;

    .line 2507
    iput p3, p0, Ltld;->c:I

    .line 2508
    iput p4, p0, Ltld;->d:I

    .line 2509
    return-void
.end method
