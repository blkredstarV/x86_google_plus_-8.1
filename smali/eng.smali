.class public Leng;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfky;)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2000
    sget-object v0, Lfky;->a:Lflg;

    .line 1000
    invoke-virtual {v0}, Lflg;->b()V

    return-void
.end method
