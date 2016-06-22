.class public Lkii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lnwz;

.field d:Lnwp;

.field e:Lkij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2111
    return-void
.end method


# virtual methods
.method public a()Lkih;
    .locals 6

    .prologue
    .line 1146
    new-instance v0, Lkhv;

    iget-object v1, p0, Lkii;->a:Ljava/lang/String;

    iget-object v2, p0, Lkii;->b:Ljava/lang/String;

    iget-object v3, p0, Lkii;->c:Lnwz;

    iget-object v4, p0, Lkii;->d:Lnwp;

    iget-object v5, p0, Lkii;->e:Lkij;

    .line 2010
    invoke-direct/range {v0 .. v5}, Lkhv;-><init>(Ljava/lang/String;Ljava/lang/String;Lnwz;Lnwp;Lkij;)V

    .line 1146
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lkii;
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lkii;->a:Ljava/lang/String;

    .line 1122
    return-object p0
.end method

.method public a(Lkij;)Lkii;
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lkii;->e:Lkij;

    .line 1142
    return-object p0
.end method

.method public a(Lnwp;)Lkii;
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lkii;->d:Lnwp;

    .line 1137
    return-object p0
.end method

.method public a(Lnwz;)Lkii;
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lkii;->c:Lnwz;

    .line 1132
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lkii;
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lkii;->b:Ljava/lang/String;

    .line 1127
    return-object p0
.end method
