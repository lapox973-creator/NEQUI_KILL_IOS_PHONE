.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/c$b;,
        Ll1/c$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field public final a:Ll1/a;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Ll1/d;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final c:Ll1/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ll1/a;Ll1/d;Ll1/b;I)V
    .locals 0
    .param p1    # Ll1/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ll1/d;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Ll1/b;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/c;->a:Ll1/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/c;->b:Ll1/d;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/c;->c:Ll1/b;

    .line 9
    .line 10
    iput p4, p0, Ll1/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ll1/a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c;->a:Ll1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ll1/b;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c;->c:Ll1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ll1/d;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c;->b:Ll1/d;

    .line 2
    .line 3
    return-object v0
.end method
