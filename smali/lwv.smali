.class public final Llwv;
.super Llws;
.source "PG"


# instance fields
.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llws;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llwv;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final a(Lpus;)V
    .locals 5

    .prologue
    .line 22
    invoke-super {p0, p1}, Llws;->a(Lpus;)V

    .line 25
    iget-object v0, p0, Llwv;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 27
    iget-object v1, p1, Lpus;->e:[Lpur;

    .line 29
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "empty media item"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 34
    iget-object v4, p0, Llwv;->d:Ljava/util/LinkedList;

    iget-object v3, v3, Lpur;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p1, Lpus;->c:Ljava/lang/String;

    invoke-static {v0}, Lnsd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    return-void
.end method
