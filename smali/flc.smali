.class final Lflc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lemz;

.field private synthetic b:Lenn;


# direct methods
.method constructor <init>(Lfky;Lemz;Lenn;)V
    .locals 0

    iput-object p2, p0, Lflc;->a:Lemz;

    iput-object p3, p0, Lflc;->b:Lenn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lflc;->a:Lemz;

    iget-object v1, p0, Lflc;->b:Lenn;

    invoke-virtual {v0, v1}, Lemz;->a(Lenn;)Lenn;

    return-void
.end method
