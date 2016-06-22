.class final Leoa;
.super Leox;


# instance fields
.field private synthetic b:Lenz;


# direct methods
.method constructor <init>(Lenz;Leov;)V
    .locals 0

    iput-object p1, p0, Leoa;->b:Lenz;

    invoke-direct {p0, p2}, Leox;-><init>(Leov;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leoa;->b:Lenz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lenz;->a(I)V

    return-void
.end method
