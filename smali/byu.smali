.class final Lbyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Lpti;

.field public final d:[Lrqt;

.field public final e:Lpta;


# direct methods
.method public constructor <init>(Lbql;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4086
    iget-object v0, p1, Lbql;->a:Lpam;

    iget-object v0, v0, Lpam;->a:Ljava/lang/String;

    .line 1455
    iput-object v0, p0, Lbyu;->a:Ljava/lang/String;

    .line 4090
    iget-object v0, p1, Lbql;->a:Lpam;

    iget-object v0, v0, Lpam;->b:Ljava/lang/String;

    .line 1456
    iput-object v0, p0, Lbyu;->b:Ljava/lang/String;

    .line 4094
    iget-object v0, p1, Lbql;->a:Lpam;

    iget-object v0, v0, Lpam;->c:[Lpti;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbql;->a:Lpam;

    iget-object v0, v0, Lpam;->c:[Lpti;

    .line 1457
    :goto_0
    iput-object v0, p0, Lbyu;->c:[Lpti;

    .line 5082
    iget-object v0, p1, Lbql;->a:Lpam;

    iget-object v0, v0, Lpam;->d:[Lpta;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbql;->a:Lpam;

    iget-object v0, v0, Lpam;->d:[Lpta;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1458
    :goto_1
    iput-object v0, p0, Lbyu;->e:Lpta;

    .line 5098
    iget-object v0, p1, Lbql;->a:Lpam;

    iget-object v0, v0, Lpam;->e:[Lrqt;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbql;->a:Lpam;

    iget-object v0, v0, Lpam;->e:[Lrqt;

    .line 1459
    :goto_2
    iput-object v0, p0, Lbyu;->d:[Lrqt;

    .line 1460
    return-void

    .line 4094
    :cond_1
    new-array v0, v1, [Lpti;

    goto :goto_0

    .line 5082
    :cond_2
    iget-object v0, p1, Lbql;->a:Lpam;

    iget-object v0, v0, Lpam;->d:[Lpta;

    aget-object v0, v0, v1

    goto :goto_1

    .line 5098
    :cond_3
    new-array v0, v1, [Lrqt;

    goto :goto_2
.end method

.method public constructor <init>(Lbqm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2074
    iget-object v0, p1, Lbqm;->a:Lpao;

    iget-object v0, v0, Lpao;->a:Ljava/lang/String;

    .line 1447
    iput-object v0, p0, Lbyu;->a:Ljava/lang/String;

    .line 2078
    iget-object v0, p1, Lbqm;->a:Lpao;

    iget-object v0, v0, Lpao;->b:Ljava/lang/String;

    .line 1448
    iput-object v0, p0, Lbyu;->b:Ljava/lang/String;

    .line 3070
    iget-object v0, p1, Lbqm;->a:Lpao;

    iget-object v0, v0, Lpao;->c:[Lpti;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbqm;->a:Lpao;

    iget-object v0, v0, Lpao;->c:[Lpti;

    .line 1449
    :goto_0
    iput-object v0, p0, Lbyu;->c:[Lpti;

    .line 4066
    iget-object v0, p1, Lbqm;->a:Lpao;

    iget-object v0, v0, Lpao;->d:[Lpta;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbqm;->a:Lpao;

    iget-object v0, v0, Lpao;->d:[Lpta;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1450
    :goto_1
    iput-object v0, p0, Lbyu;->e:Lpta;

    .line 1451
    new-array v0, v1, [Lrqt;

    iput-object v0, p0, Lbyu;->d:[Lrqt;

    .line 1452
    return-void

    .line 3070
    :cond_1
    new-array v0, v1, [Lpti;

    goto :goto_0

    .line 4066
    :cond_2
    iget-object v0, p1, Lbqm;->a:Lpao;

    iget-object v0, v0, Lpao;->d:[Lpta;

    aget-object v0, v0, v1

    goto :goto_1
.end method
