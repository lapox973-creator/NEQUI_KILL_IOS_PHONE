.class public Lvd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd/a;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final b:Lvd/a;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final c:Lvd/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final d:Lvd/b;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/a;Lvd/a;Lvd/b;Lvd/b;)V
    .locals 0
    .param p1    # Lvd/a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Lvd/a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lvd/b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p4    # Lvd/b;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/k;->a:Lvd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/k;->b:Lvd/a;

    .line 7
    .line 8
    iput-object p3, p0, Lvd/k;->c:Lvd/b;

    .line 9
    .line 10
    iput-object p4, p0, Lvd/k;->d:Lvd/b;

    .line 11
    .line 12
    return-void
.end method
